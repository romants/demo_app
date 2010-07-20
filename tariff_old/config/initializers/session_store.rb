# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tariff_session',
  :secret      => '6a547e3c43973082a5c755861f2ec9d24f89c9e03e362345c66d16d2ba7f421ffe20f0a057d01385e80358d1c666fe26a2b14b5aa6249dc48bb16c84997be52d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
