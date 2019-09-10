class SongSerializer < ActiveModel::Serializer
  attributes :id, :title, :url
  has_one :year
  has_one :genre
  has_one :artist
end
