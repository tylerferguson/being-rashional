use Mix.Config

config :being_rashional, BeingRashional.Repo,
  adapter: Ecto.Adapters.Postgres,
  # url: System.get_env("DATABASE_URL"),
  username: System.get_env("POSTGRES_USER"),
  pool_size: Strig.to_integer(System.get_env("POOL_SIZE") || "10"),
  ssl: true
