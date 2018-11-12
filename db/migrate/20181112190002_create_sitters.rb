class CreateSitters < ActiveRecord::Migration[5.2]
  def change
    create_table :sitters do |t|
      t.string :name
      t.string :email
      t.string :location
      t.string :rate
      t.string :photo_url
      t.integer :capacity

      t.timestamps
    end
  end
end
