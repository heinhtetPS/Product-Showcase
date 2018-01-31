class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|

      t.string :name, null: false
      t.string :image, null: false
      t.string :style, null: false
      t.string :color, null: false
      t.text :description, null: false
      t.float :retail_price, null: false
      t.float :price, null: false
      t.integer :quantity, null: false


      t.timestamps
    end
  end
end
