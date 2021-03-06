Rails.application.routes.draw do


root 'welcomes#index'


get '/sign_in' => 'users#new'
get '/users/login' => 'users#login'
get '/users/profile' => 'users#profile', as: :user_profile


get '/lights/new' => 'lights#new'
get '/darks/new' => 'darks#new'


post '/sessions' => 'sessions#create'
  delete '/sessions' => 'sessions#destroy', as: :log_out


get '/questions/people' => 'questions#people'
get '/questions/starships' => 'questions#starships'
get '/questions/planets' => 'questions#planets'
get 'questions/species' => 'questions#species'

end
