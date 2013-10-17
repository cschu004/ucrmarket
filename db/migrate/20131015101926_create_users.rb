class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.boolean :isadmin
      t.string :username
      t.string :password
      t.string :email
      t.string :remember_token
      t.string :password_digest	
      t.timestamps
    end
  end
end
