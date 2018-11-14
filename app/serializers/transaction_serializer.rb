class TransactionSerializer < ActiveModel::Serializer
  attributes :id, :sitter_id, :pet_id, :days_sat, :total_cost
  belongs_to :pet
  belongs_to :sitter
end
