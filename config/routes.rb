Rails.application.routes.draw do
  resources :rules
  resources :games
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "home#index"
end