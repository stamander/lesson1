Rails.application.routes.draw do
  root to: 'website#index'
  resources :top,only:[:index]
  resources :website,only:[:index]
end
