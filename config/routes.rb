Rails.application.routes.draw do
  root to: 'tweets#index'
  resources :tweets
  # resources :tweets, only: [:index, :new, :create, :destroy, :edit, :update, :show]
end
