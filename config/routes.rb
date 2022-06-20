Rails.application.routes.draw do
  # Routes for registration/authentication using devise.
  devise_for :users, ActiveAdmin::Devise.config

  # Use ActiveAdmin to have an easy admin panel for CRUD operations.
  ActiveAdmin.routes(self)

  # Defines the root path route ("/")
  root "home#index"
end
