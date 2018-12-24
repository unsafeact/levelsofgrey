Rails.application.routes.draw do

  root 'home#index'
  get '/main' => 'home#main'
  get '/impressum' => 'home#impressum'
  get 'home/index'
  get 'home/main'
  get 'home/about'
  get 'home/impressum'
  get 'home/privacy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
