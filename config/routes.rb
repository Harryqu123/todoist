Rails.application.routes.draw do
  root 'static_controller#home'
  get 'static_controller/home'

  get 'static_controller/help'
  
  get 'static_controller/about'
  
  get 'static_controller/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
