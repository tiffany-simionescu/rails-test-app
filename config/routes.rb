Rails.application.routes.draw do
  resources :articles
  # root route - go to controller 
  # (app > controllers > application_controller.rb)
  # controller#method/action
  # define the method/action in the controller file
  # root 'application#hello'

  # rails generate controller pages
  root 'pages#home'
  get 'about', to: 'pages#about'
end
