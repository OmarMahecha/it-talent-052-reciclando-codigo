class UsuarioController < ApplicationController
  def index
  end

  def new
  end  

  def save
    mi_usuario = params.require(:usuario).permit(:identity,:name,:email, :phone)
    user = Usuario.new(mi_usuario)
    user.save()
  end 
end
