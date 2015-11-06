Rails.application.routes.draw do
  resources :darks
  resources :lights
  resources :users
  resources :questions

root 'users#index'

get '/sign_in' => 'users#new'

get '/questions' => 'questions#index'

end
