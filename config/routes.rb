Rails.application.routes.draw do
  root 'home#index'
  get '/signin', to: 'home#sign_in'
  get '/signup', to: 'home#sign_up'
  get '/undefined', to: 'home#undefined'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
