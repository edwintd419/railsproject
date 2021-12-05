Rails.application.routes.draw do
  get 'contact/index'
  devise_for :users
  resources :staffs
  
  #get 'home/index'
  get 'home/about'
  root 'home#index'
  #root 'staffs#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
