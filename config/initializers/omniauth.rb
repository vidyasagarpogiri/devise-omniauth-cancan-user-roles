Rails.application.config.middleware.use OmniAuth::Builder do
  provider :linked_in, 'XXXXXXXXXXXXX', 'YYYYYYYYYYYYYYYYYYYYY'
 #provider :facebook, 'APP_ID, 'APP_SECRET'
 #provider :twitter, 'CONSUMER_KEY', 'CONSUMER_SECRET'
end