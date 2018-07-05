Rails.application.routes.draw do
  get  'biblioteca/index'
  get  'biblioteca/nuevo'
  post 'biblioteca/guardar'
  get  'biblioteca/get_libros'
  get  'biblioteca/libro'
  post 'biblioteca/crear'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
