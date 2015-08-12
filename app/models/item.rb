class Item < ActiveRecord::Base

  validates :name, :description, :shop_id, :price, presence: true

  belongs_to :shop

end
