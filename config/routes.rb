Rails.application.routes.draw do

  get 'pages/home'
  resources :books
  devise_for :users
  # root to: "books#index"
  root to: "pages#home"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
