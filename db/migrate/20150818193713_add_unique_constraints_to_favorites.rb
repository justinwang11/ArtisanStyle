class AddUniqueConstraintsToFavorites < ActiveRecord::Migration
  def change
    add_index :favorites, [:user_id, :favoriteable_id, :favoriteable_type], unique: true, name: 'by_uniqueness'
  end
end
