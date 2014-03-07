class UserMailer < ActionMailer::Base
  default from: "office@completecustom.net"


  def send_email(user_info)
    @name = user_info[:name]
    @email = user_info[:email]
    @description = user_info[:description]
    mail(:to => "office@completecustom.net", :subject => "Email Notification")
  end
end
