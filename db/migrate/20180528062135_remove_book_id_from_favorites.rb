class RemoveBookIdFromFavorites < ActiveRecord::Migration[5.1]
  def change
    remove_column :favorites, :book_id, :integer
  end
end
