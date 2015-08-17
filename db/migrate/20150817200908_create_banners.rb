class CreateBanners < ActiveRecord::Migration
  def change
    create_table :banners do |t|
      t.string :url, null: false
      t.integer :shop_id
      t.timestamps null: false
    end
    add_index :banners, :shop_id
  end
end
