Rails.application.routes.draw do
  get 'homes/show'

  devise_for :users
 resources :books do
 	resources :reviews
 end
 root 'books#index'
end
