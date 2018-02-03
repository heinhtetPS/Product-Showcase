class AddUpcskUandLeather < ActiveRecord::Migration[5.1]
  def change

    add_column :products, :SKU, :string
    add_column :products, :UPC, :string
    add_column :products, :leather_type, :string
  end
end
