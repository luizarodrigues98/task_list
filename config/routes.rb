Rails.application.routes.draw do

  root to: 'home#welcome' 
  resources :tasks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
