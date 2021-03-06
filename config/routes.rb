Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get 'offers/index'
  post 'offers/create'
  devise_for :users, controllers: {
    registrations: 'users/registrations',
    :omniauth_callbacks => "users/omniauth_callbacks"
  }

  get 'pages/home'
  resources :books
 
  root to: "pages#home"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
