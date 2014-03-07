ActionMailer::Base.smtp_settings = {
     :address              => "smtp.com",
     :port                 => 587,
     :domain               => "gmail.com",
     :user_name            => 'office@completecustom.net',
     :password             => 'tools123',
     :authentication       => 'plain',
:enable_starttls_auto => true }