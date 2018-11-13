class Owner < ApplicationRecord
  has_many :pets, dependent: :destroy
  has_many :transactions, through: :pets 
end
