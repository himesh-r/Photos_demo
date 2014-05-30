class PhotosVenue < ActiveRecord::Base

  belongs_to :photo
  belongs_to :venue
end