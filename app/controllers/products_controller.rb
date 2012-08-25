class ProductsController < ApplicationController
before_filter :ensure_products_present 
 def index
    @products=Product.includes(:user).all
    
  end
  def ensure_products_present
    redirect_to "/" unless Product.count>0
  end
end