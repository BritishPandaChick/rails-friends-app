Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # get 'home/index'
  get 'home/about'
  # makes index file in home folder home page on site
  root 'home#index'

end
