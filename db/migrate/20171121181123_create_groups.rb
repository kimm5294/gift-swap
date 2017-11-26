class CreateGroups < ActiveRecord::Migration[5.1]
  def change
    create_table :groups do |t|
      t.string :name, null: false
      t.integer :price_cap, null: false
      t.datetime :date, null: false

      t.timestamps
    end
  end
end
