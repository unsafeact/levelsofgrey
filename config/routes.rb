Rails.application.routes.draw do
  get 'home/index'
  get 'home/main'
  get 'home/about'
  get 'home/impressum'
  get 'home/privacy'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
