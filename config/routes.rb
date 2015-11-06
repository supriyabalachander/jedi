Rails.application.routes.draw do
  resources :darks
  resources :lights
  resources :users
  resources :questions


root 'welcomes#index'



get '/sign_in' => 'users#new'
get '/users/login' => 'users#login'
get '/users/profile' => 'users#profile', as: :user_profile

post '/sessions' => 'sessions#create'
delete '/sessions' => 'sessions#destroy', as: :log_out



# routes for trivia questions - 4 categories
get '/questions/people' => 'questions#people'
get '/questions/starships' => 'questions#starships'
get '/questions/planets' => 'questions#planets'
get '/questions/species' => 'questions#species'


end
