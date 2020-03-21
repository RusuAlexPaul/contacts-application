class Contact < ApplicationRecord
  validates :email, confirmation: true, format: { with: URI::MailTo::EMAIL_REGEXP } 
  validates :phone,:presence => true, :numericality => true, :length => { :minimum => 10, :maximum => 10 }
end