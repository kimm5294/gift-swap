class Item < ApplicationRecord
  validates :name, presence: true

  has_many :items_users
  has_many :users, through: :items_users
end
