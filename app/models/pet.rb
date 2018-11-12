class Pet < ApplicationRecord
  belongs_to :owner
  has_many :transactions
  has_many :sitters, through: :transactions
end
