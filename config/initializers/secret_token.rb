# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
MongoApp::Application.config.secret_key_base = '0464b3bb25b6753c0290c683458013e9738aa10b000f1ea1252fa85f8a5a280b49f7fe68d852672db9e543487aed9da046d3a9a303470f0a8a5dc1c387775118'
