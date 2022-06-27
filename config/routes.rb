Rails.application.routes.draw do

  devise_for :users

  get 'nails/index'
  root to: "nails#index"
end
