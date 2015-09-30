class Product < ActiveRecord::Base
  attr_accessible :created_on, :description, :name, :price
end
