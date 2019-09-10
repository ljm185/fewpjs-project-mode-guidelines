class Song < ApplicationRecord
  belongs_to :year
  belongs_to :genre
  belongs_to :artist
end
