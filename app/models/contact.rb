class Contact < ApplicationRecord
  validates :email, confirmation: true, format: { with: URI::MailTo::EMAIL_REGEXP } 
  validates :phone,:presence => true, :numericality => true
  validates :gender, presence: true
end