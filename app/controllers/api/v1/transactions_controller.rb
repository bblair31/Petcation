class Api::V1::TransactionsController < ApplicationController
  before_action :find_transaction, only: [:show, :update, :delete]

  def index
    @transactions = Transaction.all
    render json: @transactions, status: :ok
  end

  def show
    render json: @transaction, status: :ok
  end

  def create
    @transaction = Transaction.create(transaction_params)
    render json: @transaction, status: :created
  end

  def update
    @transaction.update(transaction_params)

    if @transaction.save
      render json: @transaction, status: :accepted
    else
      render json: { errors: @transaction.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def delete
    @transaction.destroy
  end


  private

  def transaction_params
    params.require(:transaction).permit(:sitter_id, :owner_id, :days_sat, :total_cost)
  end

  def find_transaction
    @transaction = Transaction.find(params[:id])
  end
end ### End of TransactionsController
