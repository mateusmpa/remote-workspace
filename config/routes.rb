Rails.application.routes.draw do
  root 'home#index'

  resources :templates, only: [:index]
end
