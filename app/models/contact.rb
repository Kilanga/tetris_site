# app/models/contact.rb
class Contact
  include ActiveModel::Model

  attr_accessor :nom, :prenom, :societe, :email, :contact_telephone, :message

  validates :nom, presence: true
  validates :email, presence: true, format: { with: URI::MailTo::EMAIL_REGEXP }
  validates :message, presence: true
end
