class ItemsUser < ApplicationRecord
  belongs_to :user
  belongs_to :items_user

end
