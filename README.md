# Stps

Search Twitter and Post to Slack

## Usage

Set environment variables

```
export STSP_TWITTER_QUERY="#1人ハッカソン OR #一人ハッカソン -RT"
export STSP_TWITTER_LAST_CREATED_AT=0
export STSP_SLACK_INCOMING_WEBHOOK_URL="https://hooks.slack.com/services/secret/secret/secret"
export STSP_SLACK_CHANNEL="#notification-awesome"
export STSP_TWITTER_CONSUMER_KEY="consumer_key"
export STSP_TWITTER_CONSUMER_SECRET="consumer_secret"
export STSP_TWITTER_ACCESS_TOKEN="access_token"
export STSP_TWITTER_ACCESS_TOKEN_SECRET="access_token_secret"
```

```elixir
$ mix deps.get
$ iex -S mix
```


