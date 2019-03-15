Rails.application.routes.draw do
  root to: 'vehicles#index'
  resources :tariffs
  resources :tickets
  resources :vehicles
  resources :clients
  resources :parkings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
