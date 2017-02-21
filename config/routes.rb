Rails.application.routes.draw do
  resources :users, only: [:index, :show]
  post 'register', to: 'authentications#register'
  post 'login', to: 'authentications#login'
end
