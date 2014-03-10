ActionMailer::Base.smtp_settings = {
     :address              => "smtp.gmail.com",
     :port                 => 25,
     :domain               => "gmail.com",
     :user_name            => 'office@completecustom.net',
     :password             => 'cosmetology!1',
     :authentication       => 'plain',
:enable_starttls_auto => true }