Rails.application.routes.draw do
  resources :friends
  # get 'home/index'
  get 'home/about'
  # makes index file in home folder home page on site
  root 'home#index'

end
