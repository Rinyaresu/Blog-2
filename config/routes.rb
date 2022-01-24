# frozen_string_literal: true

Rails.application.routes.draw do
  get 'welcome/index'
  resources :posts
  root 'welcome#index'
  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
end
