use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :pxblog, Pxblog.Endpoint,
  secret_key_base: "pEqNx4rWpl4vaIiumQxb7+bOQc6zjuB56rPZWiNaGzdvgO7dLNQ12TE9hbNOwxRj"

# Configure your database
config :pxblog, Pxblog.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "pxblog_prod",
  pool_size: 20
