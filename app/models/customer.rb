class Customer < ActiveRecord::Base
  attr_accessible :email, :name, :phone
end
