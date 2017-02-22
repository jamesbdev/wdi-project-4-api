Rails.application.routes.draw do
  resources :favourites
  resources :users, only: [:index, :show]
  post 'register', to: 'authentications#register'
  post 'login', to: 'authentications#login'
end
