Rails.application.routes.draw do
  resources :measurements
  resources :programas
  root 'measurements#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
