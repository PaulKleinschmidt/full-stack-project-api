class SongSerializer < ActiveModel::Serializer
  attributes :id, :title, :artist, :user_id, :artist_id
end
