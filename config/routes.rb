Rails.application.routes.draw do


  get 'book/index'
  get 'home/index'
  root to: 'book#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :books
resources :homes
end
