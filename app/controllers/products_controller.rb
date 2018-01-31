class ProductsController < ApplicationController

  def index
    if params[:brand]
      @products = Product.where(:brand => params[:brand])
    else
      @products = Product.all
    end
  end
end
