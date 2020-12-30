class HomeController < ApplicationController
  def welcome
  	@products = Product.order(created_at: :desc).limit(4)
    @categories = Category.all
  end

end
