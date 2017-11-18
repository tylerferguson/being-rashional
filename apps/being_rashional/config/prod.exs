use Mix.Config

config :being_rashional, BeingRashional.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "being_rashional",
  username: System.get_env("POSTGRES_USER"),
  url: System.get_env("DATABASE_URL"),
  pool_size: String.to_integer(System.get_env("POOL_SIZE") || "10"),
  ssl: true
