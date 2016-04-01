class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :user
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
