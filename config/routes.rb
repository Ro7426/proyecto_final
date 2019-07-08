Rails.application.routes.draw do

  get 'offers/index'
  get 'offers/create'
  devise_for :users, controllers: {

    registrations: 'users/registrations'
  }

  get 'pages/home'
  resources :books
  # root to: "books#index"
  root to: "pages#home"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
