class Bookmark < ApplicationRecord

  validates :movie_id, :uniqueness => {:scope => :user_id}
  belongs_to :movie

end
