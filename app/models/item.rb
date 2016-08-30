class Item < ApplicationRecord
  has_many :order, through: :ordered_items

  validates :name
  validates :image
end
