# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Herokutest::Application.config.secret_key_base = '602ea28cdb889e35b581623ee8904d6d7dcc57698151afac5ddf7350635cbdd1952f0788edb08fb3ff92cf9e386c7740dce8fb6e08caad7a3c4ed6674a716b62'
