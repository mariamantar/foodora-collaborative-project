Rails.application.routes.draw do
  post '/rate' => 'rater#create', :as => 'rate'
  resources :menus
  resources :customers
  resources :restaurants
  resources :reviews
  devise_for :users

  get 'comment/index' => 'comment#index'

  root 'home#page'
  resources :charges
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
