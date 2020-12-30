class HomeController < ApplicationController
  def welcome
  	@products = Product.all
    @categories = Category.all
  end
end
