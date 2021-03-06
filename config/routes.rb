Rails.application.routes.draw do
  devise_for :users, path: '', path_names: {sign_in: 'login', sign_out: 'logout', sign_up: 'register_hidden'}
  get 'home', to: 'pages#home'
  get 'services', to: 'pages#services'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  post 'contact', to: 'pages#contact'
  
  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
