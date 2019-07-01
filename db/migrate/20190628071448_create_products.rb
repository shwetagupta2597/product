class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.integer :quantity
      t.string :category
      t.string :color
      t.integer :price
      t.string :image

      t.timestamps
    end
  end
end
