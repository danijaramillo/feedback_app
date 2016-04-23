class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :tittle
      t.string :link
      t.text :descrition

      t.timestamps null: false
    end
  end
end
