Rails.application.routes.draw do
  devise_for :users
  resources :posts
  resources :post_categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "static_pages#home"
end
