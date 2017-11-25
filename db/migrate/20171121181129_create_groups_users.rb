class CreateGroupsUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :groups_users do |t|
      t.references :user, null: false
      t.references :group, null: false
      t.datetime :accepted

      t.timestamps
    end
  end
end
