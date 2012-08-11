class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.decimal :price
      t.datetime :due_date
      t.text :description
      t.datetime :time_estimate
      t.datetime :time_actual

      t.timestamps
    end
  end
end
