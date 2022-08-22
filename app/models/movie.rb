class Movie < ApplicationRecord
  has_many :bookmarks
  validates :overview, presence: true
  validates :title, uniqueness: true, presence: true

  # scope :not_in_list, ->(list) { Movie.where.not()}

end
