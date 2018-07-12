Rails.application.routes.draw do
  devise_for :users
  
  root "books#index"
  get '/libros/mis-libros', to: 'books#my_books'
  post '/libros/agregar-libro', to: 'books#add_book'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end