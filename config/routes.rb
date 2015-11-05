Rails.application.routes.draw do
  resources :darks
  resources :lights
  resources :users
  resources :questions

<<<<<<< HEAD

=======
>>>>>>> origin/phil_branch_for_backend
root 'users#index'

get '/sign_in' => 'users#new'

get '/questions' => 'questions#index'

end
