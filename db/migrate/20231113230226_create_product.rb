class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :ingridients
      t.string :product_size
      t.decimal :price

      t.timestamps
    end
  end
end
