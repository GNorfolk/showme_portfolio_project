Rails.application.routes.draw do
  
  resources :articles

  root "static#home"
  # Makes the root the "home" page instead of the index.
  devise_for :users

end
