class Review < ActiveRecord::Base
  belongs_to :restaurant

  validates :restaurant, presence: true
  validates :body, presence: true
  validates :rating, presence: true, numericality: true, inclusion: { in: 1..5, message: "Must be between 1 - 5" }
end
