class AddLikesDislikesColumnsToSitters < ActiveRecord::Migration[5.2]
  def change
    add_column :sitters, :likes, :integer
    add_column :sitters, :dislikes, :integer
  end
end
