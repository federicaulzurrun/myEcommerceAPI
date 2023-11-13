class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.date :order_date
      t.string :order_status
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
