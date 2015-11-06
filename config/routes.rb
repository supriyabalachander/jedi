Rails.application.routes.draw do
  resources :darks
  resources :lights
  resources :users

root 'users#index'


get '/sign_in' => 'users#new'


# routes for trivia questions - 4 categories
get '/questions/people' => 'questions#people'
get '/questions/starships' => 'questions#starships'
get '/questions/planets' => 'questions#planets'
get '/questions/species' => 'questions#species'


end
