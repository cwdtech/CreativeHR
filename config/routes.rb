Rails.application.routes.draw do
  #the route posts#index will be the root route
  root 'posts#index'
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
