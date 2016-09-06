class Product < ApplicationRecord
  searchkick word_start: [:name, :color]
  has_many :order_items
end
