Rails.application.routes.draw do
  resources :events

  resources :places

  root :to => "visitors#index"
  devise_for :users
  resources :users
end
