class Banner < ActiveRecord::Base

  validates :url, presence: true

  belongs_to :shop
  
end
