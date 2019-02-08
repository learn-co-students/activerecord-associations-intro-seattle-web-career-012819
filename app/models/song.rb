class Song < ActiveRecord::Base
  # Belongs to is singular
  belongs_to :artist
  belongs_to :genre
end
