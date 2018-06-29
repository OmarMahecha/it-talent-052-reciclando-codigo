Rails.application.routes.draw do
  get 'usuario/index'
  get 'usuario/new'
  post 'usuario/save'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
