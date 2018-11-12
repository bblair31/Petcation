class Api::V1::SittersController < ApplicationController
  before_action :find_sitter, only: [:show]

  def index
    @sitters = Sitter.all
    render json: @sitters, status: :ok
  end

  def show
    render json: @sitter, status: :ok
  end


  private

  def sitter_params
    params.require(:sitter).permit(:name, :email, :location, :rate, :photo_url, :capacity)
  end

  def find_sitter
    @sitter = Sitter.find(params[:id])
  end

end ### End of SittersController
