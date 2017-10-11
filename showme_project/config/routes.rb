Rails.application.routes.draw do
  
  get 'users', to: 'users#index'

  put 'users/:id', to: 'users#update'

  resources :articles

  root "static#home"

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
