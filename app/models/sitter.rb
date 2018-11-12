class Sitter < ApplicationRecord
  has_many :transactions
  has_many :pets, through: :transactions
end ### End of Sitter
