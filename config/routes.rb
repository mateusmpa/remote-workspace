Rails.application.routes.draw do
  root 'home#index'

  resources :templates, only: [:index]
  resources :workspaces, only: [:new, :create]
end
