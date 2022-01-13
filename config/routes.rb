Rails.application.routes.draw do
  # get 'home/index'
  get 'home/about'
  # makes index file in home folder home page on site
  root 'home#index'

end
