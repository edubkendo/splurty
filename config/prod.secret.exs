use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :splurty, Splurty.Endpoint,
  secret_key_base: "ZUgJj/Oa3GZ7MeHhwVo5cd3pNefc3t10+4EQPadx/nc+XzdZzYapMOh0AU/V/4/E"

# Configure your database
config :splurty, Splurty.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "splurty_prod"
