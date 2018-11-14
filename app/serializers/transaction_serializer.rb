class TransactionSerializer < ActiveModel::Serializer
  attributes :id, :sitter_id, :pet_id, :days_sat, :total_cost, :start_date, :end_date
  belongs_to :pet
  belongs_to :sitter
end
