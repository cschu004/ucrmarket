Ucrmarket::Application.routes.draw do
  get "welcome/index"
  resources :products
  resources :sessions, only: [:new, :create, :destroy]
  resources :users

  root  'welcome#index'
  match '/signup',  to: 'users#new',            via: 'get'
  match '/login',  to: 'sessions#new',         via: 'get'
  match '/logout', to: 'sessions#destroy',     via: 'delete'

end
