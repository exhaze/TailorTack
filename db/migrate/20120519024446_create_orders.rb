class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.decimal :price
      t.datetime :due_date

      t.timestamps
    end
  end
end
