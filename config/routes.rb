Rails.application.routes.draw do
  root to: 'shop#index'
  resources :shop, only: %i[index show]
end
