Rails.application.routes.draw do
  devise_for :admins
  resources :books
  devise_for :users


  namespace :admin do 
  	resources :books
  end

  root 'books#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
