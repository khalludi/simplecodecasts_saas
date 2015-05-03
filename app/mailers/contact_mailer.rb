class ContactMailer < ActionMailer::Base
  default to: "khalludi123@gmail.com"
  
  def contact_email (name, email, body)
    @name = name
    @email = email
    @body = body
  end
  
  mail(from: email, subject: "Contact form message")
end