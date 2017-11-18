use Mix.Config

config :being_rashional, BeingRashional.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "being_rashional_dev",
  username: "postgres",
  password: "postgres"