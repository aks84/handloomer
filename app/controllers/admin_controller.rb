class AdminController < ApplicationController
  layout 'admin'

  def index
    @products = Product.all
    @categories = Category.all
  end
end
