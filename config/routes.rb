Rails.application.routes.draw do
  resources :games
  resources :players
  resources :events
  get 'calendars/index'

  root 'static_pages#dashboard'
end
