require 'dotenv'
Dotenv.load

Mailjet.configure do |config|
  config.api_key = ENV['MAILJET_API_KEY']
  config.secret_key = ENV['MAILJET_API_SECRET_KEY']
  config.default_from = 'esportdigest@gmail.com'
end