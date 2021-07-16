Rails.application.routes.draw do
  get 'admin/index'
  get '/admin', to: 'admin#index'
  root 'home#welcome'
  resources :products, only: [:index, :show]
  resources :categories, only: [:index, :show]
  devise_for :users

namespace :admin do
  resources :products
  resources :categories
end



resources :carts do
	resources :products
end



end
