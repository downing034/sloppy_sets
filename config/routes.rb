Rails.application.routes.draw do
  resources :events
  get 'calendars/index'

  root 'static_pages#dashboard'
end
