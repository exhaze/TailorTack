class Order < ActiveRecord::Base
  attr_accessible :due_date, :price
end
