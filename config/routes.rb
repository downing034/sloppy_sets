Rails.application.routes.draw do
  root 'static_pages#dashboard'

  resources :games
  resources :players

  get 'static_pages/facebook', as: 'facebook'
end
