Rails.application.routes.draw do
  get 'ramen_shops/index'
  get 'ramen_shops/show'
  devise_for :users
  root 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
