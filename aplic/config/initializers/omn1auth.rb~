Omn1auth.config.logger = Rails.logger

Rails.application.config.middleware.use Omn1auth::Builder do
   provider :facebook, ENV['FACEBOOK_APP_ID'], ENV['FACEBOOK_SECRET']
end
