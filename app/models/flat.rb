class Flat < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :description, presence: true
  validates :price_per_night, numericality: true
  validates :number_of_guests, numericality: true
end
