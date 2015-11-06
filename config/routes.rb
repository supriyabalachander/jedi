Rails.application.routes.draw do
  resources :darks
  resources :lights
  resources :users
  resources :questions

root 'users#index'

get '/sign_in' => 'users#new'
get '/users/login' => 'users#login'

get '/questions' => 'questions#index'

end
