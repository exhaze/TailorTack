class Order < ActiveRecord::Base
  attr_accessible :due_date, :price, :description, :time_estimate, :time_actual
  belongs_to :customer
end
