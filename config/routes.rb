Rails.application.routes.draw do
  root 'calendars#index'
  resources :articles
end
