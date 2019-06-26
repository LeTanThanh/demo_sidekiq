# Run app locally

```
# start redis server
redis-server

# start sidekiq
bundle exec sidekiq

# run ExampleJob
ExampleJob.perform_later User.first
```
