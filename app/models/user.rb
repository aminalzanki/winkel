class User < ApplicationRecord
  has_many :orders

  validates :firstname, length: { maximum: 25}, presence: true
  validates :lastname, length: { maximum: 25}, presence: true
  validates :username, length: { minimum: 5, maximum: 15}, presence: true
  validates :password, length: { minimum: 7 }, presence: true
  validates :mobile, presence: true
  validates :email, uniqueness: true, presence: true
end
