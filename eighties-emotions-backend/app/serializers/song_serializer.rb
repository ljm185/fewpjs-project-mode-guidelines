class SongSerializer < ActiveModel::Serializer
  attributes :id, :title
  has_one :year
  has_one :genre
  has_one :artist
end
