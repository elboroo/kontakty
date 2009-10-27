# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_kontakty_session',
  :secret      => '64afa020ae0b52a71422c40cb145e66d2153a1f54461fb6feeca883e16c032d6b58876288b843dbaa673cc31ac523141bbd499048325f5c7a843b5cbf64be484'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
