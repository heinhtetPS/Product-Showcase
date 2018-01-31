class AddBrandAndSampleToProduct < ActiveRecord::Migration[5.1]
  def change
    remove_column :products, :image, :string
    add_column :products, :images, :string, array:true, default: []


    add_column :products, :samples, :string, array:true, default: []
    add_column :products, :brand, :string
  end
end
