class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :title
      t.text :description
      t.integer :parent_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
