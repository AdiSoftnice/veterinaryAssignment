Rails.application.routes.draw do

  get 'appointments/index'
  get 'pets/index'

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users

  resources :dashboard
  resources :pets
  resources :appointments

  root 'home#index'
  
end
