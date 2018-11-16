class SitterSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :location, :rate, :photo_url, :capacity, :likes, :dislikes
  has_many :transactions
end
