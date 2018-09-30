class AddAttributesToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :name, :string
    add_column :products, :price, :integer
    add_column :products, :description, :string
  end
end
