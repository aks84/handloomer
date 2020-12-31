class AdminController < ApplicationController
  before_action :authenticate_user!
  layout 'admin'

  def index
    @products = Product.all
    @categories = Category.all
  end


end
