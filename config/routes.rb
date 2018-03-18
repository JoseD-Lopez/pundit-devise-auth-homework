Rails.application.routes.draw do
  root "authors#index" 

  devise_for :users
  resources :publishings
  resources :books
  resources :authors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
