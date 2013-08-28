# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Aug28Test::Application.config.secret_key_base = Rails.env.production? ? ENV['SESSION_SECRET'] : '8242010dbf4e384df1a7a6ce9e5ced47b9f641d158446c62e5209cae364302cea519f00030b5332b1fe1ff81cfc6e977479174c0568027b135207a752aae848c'
