Rails.application.routes.draw do
  root to: 'pages#home'
  get '/prodotti', to: 'pages#products'
  get '/dovesiamo', to: 'pages#where'
end
