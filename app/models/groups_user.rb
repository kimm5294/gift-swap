class GroupsUser < ApplicationRecord
  belongs_to :user
  belongs_to :group

  validates :accepted, presence: true
end
