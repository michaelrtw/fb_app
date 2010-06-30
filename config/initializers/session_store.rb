# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fb_app_session',
  :secret      => 'a6cd286e2b8575ac052b51f633845507fdf6de36ebe13edf8670bc5dfdbed6fd223913b1632cb662fb10f837d2b6889daa620a4993c41413358b17273511c28d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
