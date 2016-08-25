Rails.application.routes.draw do
  resources :names
  resources :users

  root 'page#index'
  
  get '/secret' => 'page#secret'
  get '/register' => 'users#new'

end
