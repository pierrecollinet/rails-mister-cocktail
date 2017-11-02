Rails.application.routes.draw do
  root "cocktails#index"
  resources :ingredients, only: [ :index, :new, :show, :create ]#, :create ]
  resources :cocktails, only: [ :index, :new, :show, :create ] do
    resources :doses, only: [ :new, :create]
  end
  resources :doses, only: [:destroy ]
end
