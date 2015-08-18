class Item < ActiveRecord::Base
  include ActionView::Helpers

  validates :name, :description, :shop_id, :price, presence: true

  belongs_to :shop

  has_many :images, as: :imageable
  has_many :favorites, as: :favoriteable

  def price_string
    number_to_currency(price)
  end

  def image_urls
    images.pluck(:url)
  end

end
