# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ScoreSquid_session',
  :secret      => 'e0d1006ae00321dcc6f2667df2ac2236fb4d9aaa390ac257895625bfac434864373cb14ace3f89f3063a7d716902b4fe7a1c0fe5b65065117a2ab55f4e750c4d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
