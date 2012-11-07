class UserMailer < ActionMailer::Base
  default :from => "info@miekkamacarthur.com"
  
  def welcome_email(user)
    mail(:to => user.email, :subject => "Invitation Request Received")
    headers['X-MC-GoogleAnalytics'] = "miekkamacarthur.com"
    headers['X-MC-Tags'] = "welcome"
  end
end

