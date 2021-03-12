use Mix.Config

config :stps,
  twitter_query: System.get_env("STSP_TWITTER_QUERY"),
  twitter_last_created_at: System.get_env("STSP_TWITTER_LAST_CREATED_AT") |> String.to_integer(),
  slack_incoming_webhook_url: System.get_env("STSP_SLACK_INCOMING_WEBHOOK_URL"),
  slack_channel: System.get_env("STSP_SLACK_CHANNEL"),
  ignores: System.get_env("STSP_SLACK_IGNORES")

config :extwitter, :oauth,
  consumer_key: System.get_env("STSP_TWITTER_CONSUMER_KEY"),
  consumer_secret: System.get_env("STSP_TWITTER_CONSUMER_SECRET"),
  access_token: System.get_env("STSP_TWITTER_ACCESS_TOKEN"),
  access_token_secret: System.get_env("STSP_TWITTER_ACCESS_TOKEN_SECRET")
