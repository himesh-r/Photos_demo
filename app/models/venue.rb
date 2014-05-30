class Venue < ActiveRecord::Base

  has_many :photos_venues
  has_many :photos, through: :photos_venues
  has_one :featured_photos_venue, -> {where is_featured: true}, class_name: 'PhotosVenue'
  has_one :featured_photo, through: :featured_photos_venue, source: :photo

end
