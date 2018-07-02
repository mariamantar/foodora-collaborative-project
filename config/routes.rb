Rails.application.routes.draw do
<<<<<<< HEAD
<<<<<<< HEAD
  
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
   root 'home#page'
=======
  devise_for :users
  root 'home#page'
>>>>>>> parent of 866def3... facebook authenticator feature
=======
  devise_for :users
  root 'home#page'
>>>>>>> parent of 866def3... facebook authenticator feature
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
