class OwnerSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :location
    has_many :pets
end
