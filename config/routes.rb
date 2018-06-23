Rails.application.routes.draw do
  root to: 'countries#index'
  
  resources :countries, only: [:index, :show] do
    member do
      get :vs
      get :sv
    end
  end
  
  resources :venues, only: [:index, :show]
  
end
