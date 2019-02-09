class Artist < ActiveRecord::Base
  # Has many is plural
  has_many :songs
  has_many :genres, through: :songs
end
