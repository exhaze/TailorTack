class Customer < ActiveRecord::Base
  attr_accessible :email, :name, :phone
  has_many :orders
end
