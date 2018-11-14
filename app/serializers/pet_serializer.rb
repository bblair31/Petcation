class PetSerializer < ActiveModel::Serializer
  attributes :id, :name, :species, :temperament, :age, :size, :photo_url, :owner_id
  belongs_to :owner
end
