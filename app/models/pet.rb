class Pet < ApplicationRecord
  SPECIES = ['cat', 'dog', 'rabbit', 'turtle', 'bird', 'horse']
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
