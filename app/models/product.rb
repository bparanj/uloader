class Product < ActiveRecord::Base
  attr_accessible :name, :price, :product, :remove_product
  
  mount_uploader :product, ProductUploader
  
end
