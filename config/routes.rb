Rails.application.routes.draw do


  root 'pages#home'
  resources :users
  devise_for :users, :path => 'u', :controllers => { :registrations => "registrations" }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
