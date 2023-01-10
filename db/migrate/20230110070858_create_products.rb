class CreateProducts < ActiveRecord::Migration[5.2]
  def up
    Product.connection.create_table :products do |t|
      t.string :product_name
      t.string :description

      t.timestamps
    end
  end
  
  def down
    Product.connection.drop_table :products
  end
end
