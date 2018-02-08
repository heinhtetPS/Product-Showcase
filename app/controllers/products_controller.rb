class ProductsController < ApplicationController

  def index
    if params[:brand]
      @products = Product.where(:brand => params[:brand])
    elsif params[:sort] == "random"
      @products = Product.limit(9).order("RANDOM()")
    else
      @products = Product.all.limit(80)
    end
  end
end
