class FavoriteSerializer < ActiveModel::Serializer
  attributes :id
  has_one :song
  has_one :user
end
