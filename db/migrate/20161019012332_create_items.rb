class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.boolean :call
      t.boolean :status
      t.binary :photo
      t.string :whatday
      t.date :date
      t.boolean :favolite

      t.timestamps null: false
    end
  end
end
