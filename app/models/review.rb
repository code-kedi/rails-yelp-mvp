class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, presence: true
  # saving only works if I delete the validations for rating
  validates :rating, presence: true
  validates :rating, numericality: { only_integer: true }
  validates :rating, inclusion: { in: (0..5), message: 'Enter a valid rating (0-5)' }
end
