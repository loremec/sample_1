class Email < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.email.recepcion.subject
  #
  def recepcion
    @greeting = "Hi"

    mail to: "milton@loremec.com", :subject=>"correo de prueba"
  end
end
