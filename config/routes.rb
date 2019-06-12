Rails.application.routes.draw do
  scope "(:locale)", locale: /en|it/ do
    root to: 'pages#home'
    get '/prodotti', to: 'pages#products'
    get '/dovesiamo', to: 'pages#where'
  end
end
