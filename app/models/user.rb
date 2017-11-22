class User < ApplicationRecord
  has_secure_password
  validates :first_name, :last_name, :email, :username, presence: true
  validates :email, :username, uniqueness: true
  validates :password, length: {minimum: 6}
  validates_confirmation_of :password

  has_many :groups_users
  has_many :groups, through: :groups_users

end
