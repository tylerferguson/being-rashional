use Mix.Config

# Print only warnings and errors during test
config :logger, level: :warn

config :being_rashional, BeingRashional.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "being_rashional_test",
  username: "postgres",
  password: "postgres",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox