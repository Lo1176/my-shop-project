Rails.application.routes.draw do
  root to: 'shops#index'
  resources :shop, only: %i[index show]
end
