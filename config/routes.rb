Rails.application.routes.draw do
<<<<<<< HEAD
  get 'users/order_details'
=======

>>>>>>> 74ca3a3559268f809f26dfa7f808f2fedd53ea29
  devise_for :users
  root 'home#index'
  get '/signin', to: 'home#sign_in'
  get '/signup', to: 'home#sign_up'
  get '/items', to: 'items#index'
  get 'items/:id', to: 'items#show', as: 'show_item'
  get '/undefined', to: 'home#undefined'
  get '/show', to: 'home#show'
  get '/orders', to: 'users#order_details'

  resources :carts do 
    post '/checkout', to: 'carts#payment'
    get '/thankyou', to: 'carts#checkout_finish'
    get '/checkout', to: 'carts#payment'
    resources :items do 
      post '/additem', to: 'carts#add_to_cart'
    end
  end
   resources :cart_items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end