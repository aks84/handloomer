# class CartsController < ApplicationController
# 	before_action :find_user, :new

# 	def create

# 	end


# 	def index
# 		@crat_items = Cart.find(params[:id].products)
# 	end

# 	def new
# 		@cart = Cart.where user_id: @user_id, product_id: @product
# 	end


# 	private

# 	def find_user
# 		@user_id = current_user.id
# 	end

# end