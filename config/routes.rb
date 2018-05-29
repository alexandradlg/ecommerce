Rails.application.routes.draw do

  devise_for :users
  root 'home#index'
  get '/signin', to: 'home#sign_in'
  get '/signup', to: 'home#sign_up'
  get '/items', to: 'items#index'
  get 'items/:id', to: 'items#show'
  get '/undefined', to: 'home#undefined'
  get '/show', to: 'home#show'
  get '/products', to: 'home#all_products'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end