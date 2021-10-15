Rails.application.routes.draw do
  resources :posts
  root "posts#index"
  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
end
