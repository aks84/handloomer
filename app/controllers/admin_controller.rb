class AdminController < ApplicationController
  before_action :authenticate_user!
  before_action :redirect_buyer

  layout 'admin'

  def index
    @products = Product.all
    @categories = Category.all

  end



private

	def redirect_buyer
		if !current_user.nil? && current_user.buyer?
			redirect_to root_path
			return
		end
	end


end
