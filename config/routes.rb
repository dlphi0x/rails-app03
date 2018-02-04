Rails.application.routes.draw do
  get 'view/keyword'
  post "keyword/search"

  resources :fan_comments
  resources :reviews
  resources :authors
  resources :users
  resources :books

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
