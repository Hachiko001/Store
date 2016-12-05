Rails.application.routes.draw do
  resources :clients, only:[:index]
  resources :products
  resources :contact, only:[:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
