class NewOrderFields < ActiveRecord::Migration
  def up
      add_column :orders, :description, :text
      add_column :orders, :time_estimate, :datetime
      add_column :orders, :time_actual, :datetime
  end
  
  def down
      remove_column :orders, :description
      remove_column :orders, :time_estimate
      remove_column :orders, :time_actual
  end
end
