class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.integer :quantity, default:1
      t.string :category
      t.string :color
      t.decimal :price, default:100

      t.timestamps
    end
  end
end
