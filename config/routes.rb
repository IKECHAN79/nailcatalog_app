Rails.application.routes.draw do
  devise_for :users

  root to: "nails#index"
  resources :nails, only: [:index, :new, :create, :show, :destroy] do
  end
end
