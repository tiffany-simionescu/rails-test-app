Rails.application.routes.draw do
  # root route - go to controller 
  # (app > controllers > application_controller.rb)
  # controller#method/action
  # define the method/action in the controller file
  root 'application#hello'
end