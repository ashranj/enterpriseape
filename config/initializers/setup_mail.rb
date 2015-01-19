ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address          =>    'smtp.sendgrid.net',
  :port             =>    '587',
  :authentication   =>    :plain,
  :user_name        =>    'app33287095@heroku.com' ,
  :password         =>    '02xbfqii',
  :domain           =>    'heroku.com',
  :enable_starttls_auto  =>  true
 }