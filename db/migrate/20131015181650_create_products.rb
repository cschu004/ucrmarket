class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :user_id
      t.string :title
      t.integer :price
      t.string :description

      t.timestamps
    end
  end
end
