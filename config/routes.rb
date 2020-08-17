Rails.application.routes.draw do
  resources :transactions
  resources :customer_cards
  resources :customers
  resources :cards
  resources :banks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
