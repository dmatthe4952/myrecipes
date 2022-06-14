Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'

  get 'pages_home',to: 'pages#home'
  get 'about',to: 'pages#about'
  get 'login',to: 'pages#login'
  get 'logout',to: 'pages#logout'
end
