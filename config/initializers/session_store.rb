# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lingua_session',
  :secret      => 'dcb54afb8cbbb69c379707f4c0d2c4cf60fa608ee788c09b84969e8465c98b48737d5816a8cb52b3824d21daccc584bd50c478a98cf9d04bb2d4de47436716c4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
