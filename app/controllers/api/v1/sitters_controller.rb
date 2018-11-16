class Api::V1::SittersController < ApplicationController
  before_action :find_sitter, only: [:show, :update]

  def index
    @sitters = Sitter.all
    render json: @sitters, status: :ok
  end

  def show
    render json: @sitter, status: :ok
  end

  def update
    @sitter.update(sitter_params)

    if @sitter.save
      render json: @sitter, status: :accepted
    else
      render json: { errors: @sitter.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def sitter_params
    params.require(:sitter).permit(:name, :email, :location, :rate, :photo_url, :capacity, :likes, :dislikes)
  end

  def find_sitter
    @sitter = Sitter.find(params[:id])
  end

end ### End of SittersController
