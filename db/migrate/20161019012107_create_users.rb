class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :userid
      t.string :name
      t.string :mail
      t.string :password
      t.string :color
      t.integer :call

      t.timestamps null: false
    end
  end
end
