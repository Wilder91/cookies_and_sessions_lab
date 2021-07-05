class ProductsController < ApplicationController
    def index
      @cart = cart
      #binding.pry
    end
  
    def add
      cart << params[:product]
      redirect_to :products
    end

    
  
    private
  
    def product_params
      params.require(:product)
    end
  
  end