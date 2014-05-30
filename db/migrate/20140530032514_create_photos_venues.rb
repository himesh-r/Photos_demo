class CreatePhotosVenues < ActiveRecord::Migration
  def change
    create_table :photos_venues do |t|
      t.references :venue
      t.references :photo
      t.boolean :is_featured
    end
  end
end
