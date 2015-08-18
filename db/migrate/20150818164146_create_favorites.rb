class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.integer :user_id, null: false
      t.integer :favoriteable_id, null: false
      t.string :favoriteable_type, null: false
      t.timestamps null: false
    end
    add_index :favorites, :user_id
    add_index :favorites, :favoriteable_id
  end
end
