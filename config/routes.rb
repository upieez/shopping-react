Rails.application.routes.draw do
  get 'onepage/index'
  resources :shoppings
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end