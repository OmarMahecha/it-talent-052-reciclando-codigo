class WelcomeController < ApplicationController
  def index
  end

  def mivista
    render json:{
      data: 'prueba en postman'
    }
  end
end
