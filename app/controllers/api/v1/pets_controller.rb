class Api::V1::PetsController < ApplicationController
  before_action :find_pet, only: [:show, :update, :delete]

  def index
    @pets = Pet.all
    render json: @pets, status: :ok
  end

  def show
    render json: @pet, status: :ok
  end

  def create
    @pet = Pet.create(pet_params)
    render json: @pet, status: :created
  end

  def update
    @pet.update(pet_params)

    if @pet.save
      render json: @pet, status: :accepted
    else
      render json: { errors: @pet.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def delete
    @pet.destroy
  end


  private

  def pet_params
    params.require(:pet).permit(:name, :species, :temperament, :age, :size, :photo_url, :owner_id)
  end

  def find_pet
    @pet = Pet.find(params[:id])
  end
end ### End of PetsController
