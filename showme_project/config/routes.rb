Rails.application.routes.draw do

  devise_for :users

  get 'users', to: 'users#index'

  put 'users/:id', to: 'users#update'

  delete 'users/:id', to: 'users#destroy'

  resources :articles

  get 'articles/approve', to: 'articles#approve'

  root "static#home"

end
