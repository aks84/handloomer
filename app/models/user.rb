class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  enum role: {Seller: 0, Buyer: 1, Admin: 2 }

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
