Rails.application.routes.draw do
  get 'nails/index'
  root to: "nails#index"
end
