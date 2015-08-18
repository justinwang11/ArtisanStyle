class Shop < ActiveRecord::Base

  validates :name, presence: true

  has_many :items

  has_many :images, as: :imageable
  has_many :favorites, as: :favoriteable
  has_many :banners

  def image_url
    images.pluck(:url)
  end

  def banner_url
    banners.pluck(:url)
  end
end
