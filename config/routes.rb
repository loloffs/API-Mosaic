Rails.application.routes.draw do
  resources :posts, only: [:index]
  resources :pings, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
