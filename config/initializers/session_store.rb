# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_crazydr_session',
  :secret      => 'f16b3555af03ba549f3f0842876549bb520384aee175d9dabe069631449d8233971a256813269a49ddf016fc9d6e7421da2392f19fcc6f5a1bccafb607efa83c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
