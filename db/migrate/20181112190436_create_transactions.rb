class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.integer :sitter_id
      t.integer :pet_id
      t.integer :days_sat
      t.integer :total_cost

      t.timestamps
    end
  end
end
