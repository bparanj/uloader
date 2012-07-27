class AddProductToProducts < ActiveRecord::Migration
  def change
    add_column :products, :product, :string
  end
end
