class Product < ApplicationRecord
  belongs_to :vendor
  belongs_to :category
  has_many :placements, dependent: :destroy
  has_many :carts, through: :placements
  has_many :reviews, dependent: :destroy
end
