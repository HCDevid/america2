class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :title
      t.decimal :price
      t.text :description

      t.timestamps
    end
  end
end
