Rails.application.routes.draw do

  devise_for :users

  get 'users', to: 'users#index'

  put 'users/:id', to: 'users#update'

  delete 'users/:id', to: 'users#destroy'

  resources :articles

  root "static#home"
<<<<<<< HEAD
  # Makes the root the "home" page instead of the index.
  devise_for :users

=======

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
>>>>>>> master
end
