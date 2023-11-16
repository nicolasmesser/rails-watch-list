class List < ApplicationRecord
  has_many :bookmarks

  validates :name, presence:, uniqueness: true
end
