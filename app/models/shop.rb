class Shop < ActiveRecord::Base

  validates :name, presence: true

  has_many :items

  has_many :images, as: :imageable

end
