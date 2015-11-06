Rails.application.routes.draw do
  resources :darks
  resources :lights
  resources :users

root 'users#index'

get '/sign_in' => 'users#new'

get '/questions/people' => 'questions#people'
get '/questions/starships' => 'questions#starships'
get '/questions/planets' => 'questions#planets'


end
