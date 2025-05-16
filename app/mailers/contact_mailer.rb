# app/mailers/contact_mailer.rb
class ContactMailer < ApplicationMailer
  default to: "contact@tetris-vv.fr" # Destinataire de l'email

  def contact_email(contact)
    @contact = contact
    mail(
      from: @contact.email,
      subject: "Nouveau message de contact"
    )
  end
end
