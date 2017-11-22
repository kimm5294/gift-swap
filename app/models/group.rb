class Group < ApplicationRecord
  has_many :groups_users
  has_many :users, through: :groups_users

  validates :name, :date, :price_cap, presence: true

end
