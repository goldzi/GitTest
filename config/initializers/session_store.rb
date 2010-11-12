# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_GitTest_session',
  :secret      => 'b5536e08e3dfa0145c2489a0febbd5ec917acbe2d453dde48ac0ee6833e9373a02edf6218e7574b8c4f64cc2fd4a3655eea566f44de1676505e349f8a42169fb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
