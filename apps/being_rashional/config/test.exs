use Mix.Config

# Print only warnings and errors during test
config :logger, level: :warn

config :being_rashional, BeingRashional.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "being_rashional_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox