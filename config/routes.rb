Rails.application.routes.draw do
#   get 'helper_method/:current_user'
#   get 'sessions/new'
#   get 'sessions/create'
#   get 'sessions/login'
#   get 'sessions/welcome'
  resources :users, only: [:new, :create]
     get 'login', to: 'sessions#new'
     post 'login', to: 'sessions#create'
     get 'welcome', to: 'sessions#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
