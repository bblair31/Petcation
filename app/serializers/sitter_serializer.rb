class SitterSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :location, :rate, :photo_url, :capacity
  has_many :transactions
end
