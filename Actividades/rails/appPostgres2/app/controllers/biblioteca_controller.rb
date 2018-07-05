class BibliotecaController < ApplicationController
  protect_from_forgery unless: -> {request.format.json?}
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

  def get_libros
    libros = Libro.all
    response = []                          
    libros.each do |l|
      response.push({
        titulo: l.nombre,
        genero: l.genero,
        descripcion: l.descripcion,
        autor: l.autor.nombre
      })
    end 
    
    render json:{
      libros: response
    }
  end

  def crear
    b =  eval(request.body.read)
    a = Autor.find(1)
    libro = Libro.new(b)
    libro.autor= a
    libro.save
    render json:{
      status: libro.id
    }
  end

end
