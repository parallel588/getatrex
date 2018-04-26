# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
use Mix.Config

# GOOGLE AUTH
config :goth, json: {:system, "GOOGLE_APPLICATION_CREDENTIALS"}

import_config "#{Mix.env}.exs"
