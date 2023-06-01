class Cart < ApplicationRecord
  has_many :placements, dependent: :destroy
  has_many :products, through: :placements
  belongs_to :customer
end
