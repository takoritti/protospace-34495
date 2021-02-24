Rails.application.routes.draw do
  get 'prototypes/index'
  devise_for :users
  root to: "prototypes#index"

  resources :prototypes
  resources :prototypes do
    resources :comments, only: :create
  end
  resources :users, only: :show
end