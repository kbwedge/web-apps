Rails.application.routes.draw do
  resources :tacos
  resources :dice
  resources :cards
  resources :companies
  resource :contacts
end