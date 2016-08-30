class Item < ApplicationRecord
  has_many :order, through: :ordered_items
end
