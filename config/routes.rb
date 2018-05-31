Rails.application.routes.draw do
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

    post '/delete_item(/:item_id)', to: 'carts#remove_item', as: 'rmv_item'
    delete '/delete_item(/:item_id)', to: 'carts#remove_cart', as: 'remove_cart'

    resources :items do 
      post '/additem', to: 'carts#add_to_cart'

    end
  end
   resources :cart_items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end