import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :namor_demo, NamorDemoWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "yVAApZKJvTm55/9YHypmkBBOWEIffe5qSYhbE6envx52JLXtyXy1oNuDNq25s53f",
  server: false

# Print only warnings and errors during test
config :logger, level: :warning

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
