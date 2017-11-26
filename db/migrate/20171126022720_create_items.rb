class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name, null: false
      t.string :url
      t.string :description
      t.string :amazon_id

      t.timestamps
    end
  end
end
