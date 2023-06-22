Rails.application.routes.draw do
  # Other routes

  resources :plants, only: [:index, :show, :create]
end