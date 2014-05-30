class Photo < ActiveRecord::Base

  has_many :photos_venues
  has_many :venues, through: :photos_venues

end
