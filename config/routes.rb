Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  get '/signin', to: 'home#sign_in'
  get '/signup', to: 'home#sign_up'
  get '/items', to: 'items#index'
  get 'items/:id', to: 'items#show', as: 'show_item'
  get '/undefined', to: 'home#undefined'
  get '/show', to: 'home#show'
  resources :carts do 
    post '/checkout', to: 'carts#payment'
    get '/thankyou', to: 'carts#checkout_finish'
  end
  post '/add_to_cart/:id' => 'carts#add_to_cart', :as => 'add_to_cart'
  get '/cart', to: 'carts#show', as: 'cart_show'

   resources :cart_items
   resources :items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end