class HomeController < ApplicationController

  def welcome
  	# @products = Product.order(created_at: :desc).limit(4)
  	@products = Product.all
    @categories = Category.all
  end

end
