class Customer < ApplicationRecord
  has_many :carts, dependent: :destroy
  has_many :reviews, dependent: :destroy
end
