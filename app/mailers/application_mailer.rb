class ApplicationMailer < ActionMailer::Base
  skip_before_action :authorize
  default from: "emunah73@gmail.com"
  layout 'mailer'
end
