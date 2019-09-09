Rails.application.routes.draw do
  get 'home/index'
  get 'home/about'
  get 'home/release'
  get 'home/contactus'
  get 'home/corporate'
  get 'home/ourservices'

  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
