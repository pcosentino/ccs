ActionMailer::Base.smtp_settings = {
     :address              => "smtp.gmail.com",
     :port                 => 587,
     :domain               => "completecustom.net",
     :user_name            => 'office@completecustom.net',
     :password             => 'cosmetology!1',
     :authentication       => 'plain',
:enable_starttls_auto => true }