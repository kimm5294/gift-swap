class CreateGroupsUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :groups_users do |t|

      t.timestamps
    end
  end
end
