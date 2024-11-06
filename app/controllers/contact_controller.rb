class ContactController < ApplicationController
  def index
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(contact_params)
    if @contact.valid?
      # Envoie l'email
      ContactMailer.contact_email(@contact).deliver_now
      flash[:notice] = "Votre message a été envoyé avec succès."
      redirect_to contact_path
    else
      flash[:alert] = "Veuillez corriger les erreurs ci-dessous."
      render :index
    end
  end

  private

  def contact_params
    params.require(:contact).permit(:nom, :prenom, :societe, :email, :contact_telephone, :message)
  end
end
