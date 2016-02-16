class PrincipalController < ApplicationController
  def home
    @titulo='Inicio'
  end

  def acerca_de
    @titulo='Acerca de'
  end

  def contacto
    @titulo='Contacto'
    #Email.deliver_recepcion

  end

  def localizar
    @titulo='Localizar'

  end
end
