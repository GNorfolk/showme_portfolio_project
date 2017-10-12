Rails.application.routes.draw do

  devise_for :users

  get 'users', to: 'users#index'

  put 'users/:id', to: 'users#update'

  delete 'users/:id', to: 'users#destroy'

  resources :articles

  root "static#home"

end
