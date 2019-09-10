class Genre < ApplicationRecord
    has_many :songs
    has_many :years, through: :songs
    has_many :artists, through: :songs
end
