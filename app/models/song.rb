# frozen_string_literal: true

class Song < ApplicationRecord
  belongs_to :user
  has_many :favorites
  has_many :users, through: :favorites
  def self.search(search)
    if search != ''
      lowsearch = search.downcase
      where('lower(title) LIKE ?', "%#{lowsearch}%")
    else
      @songs = Song.all
    end
  end
end
