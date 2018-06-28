Rails.application.routes.draw do
  resources :elementos
  get 'welcome/index'
  get 'welcome/mivista'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
