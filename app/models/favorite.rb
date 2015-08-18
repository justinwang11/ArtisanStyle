class Favorite < ActiveRecord::Base

  validates :user_id, uniqueness: {scope: [:favoriteable_id, :favoriteable_type]}
  belongs_to :favoriteable, polymorphic: true

end
