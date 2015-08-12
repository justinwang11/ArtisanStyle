class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name, null: false
      t.integer :shop_id, null: false
      t.text :description
      t.decimal :price, precision: 8, scale: 2, null: false
      t.timestamps null: false
    end
    add_index :items, :shop_id
  end
end
