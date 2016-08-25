Rails.application.routes.draw do
  resources :names
  resources :users

  root 'page#index'

  get '/secret' => 'page#secret'
  get '/register' => 'users#new'

# these routes will be for showing a login form, logging in, and logging out
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

end
