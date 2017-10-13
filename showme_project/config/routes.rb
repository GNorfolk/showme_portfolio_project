Rails.application.routes.draw do

  devise_for :users

  get 'users/:id', to: 'users#show'

  get 'users', to: 'users#index'

  put 'users/:id', to: 'users#update'

  delete 'users/:id', to: 'users#destroy'

  get 'articles/approve', to: 'articles#approveindex'

  put 'articles/approve/:id', to: 'articles#approveupdate'


  resources :articles

  root "static#home"

end
