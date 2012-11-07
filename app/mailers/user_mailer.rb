class UserMailer < ActionMailer::Base
  default :from => "info@miekkamacarthur.com"
  
  def welcome_email(user)
    mail(:to => user.email, :subject => "Invitation Request Received")
  end
end
