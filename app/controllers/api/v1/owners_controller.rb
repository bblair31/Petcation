class Api::V1::OwnersController < ApplicationController
  before_action :find_owner, only: [:show, :update, :delete]

  def index
    @owners = Owner.all
    render json: @owners, status: :ok
  end

  def show
    render json: @owner, status: :ok
  end

  def create
    @owner = Owner.where(:email => owner_params[:email]).first_or_create do |owner|
      owner.name = owner_params[:name]
      owner.location = owner_params[:location]
    end
    render json: @owner, status: :created
  end

  def update
    @owner.update(owner_params)

    if @owner.save
      render json: @owner, status: :accepted
    else
      render json: { errors: @owner.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def delete
    @owner.destroy
  end


  private

  def owner_params
    params.require(:owner).permit(:name, :email, :location)
  end

  def find_owner
    @owner = Owner.find(params[:id])
  end

end ### End of OwnersController
