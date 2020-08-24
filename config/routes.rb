Rails.application.routes.draw do
  root to: 'pc_site2#index'
  resources :top,only:[:index]
  resources :website,only:[:index]
  resources :pc_site2,only:[:index]
end
