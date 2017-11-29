class SongSerializer < ActiveModel::Serializer
  attributes :id, :title, :artist, :key, :feel, :date, :tempo
end
