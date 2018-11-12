class Transaction < ApplicationRecord
  belongs_to :pet
  belongs_to :sitter
end
