class BibliotecaController < ApplicationController
  def index
    @libros = Libro.all
  
  end
  
  def nuevo
  end  

  def guardar
    libro_nuevo = params.require(:libro).permit(:ISBN,:nombre,:autor_id,:genero,:descripcion)
    libro = Libro.new(libro_nuevo)
    libro.save()
  end 
end
