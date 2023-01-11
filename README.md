# LiveDashboard
I want to create a live dashboard for a running ruby on rails application. What metrics could be interesting for the server admin and how do I get those? I was thinking about Rails Version, Ruby Version, CPU Load, Amount of Workers, Tasks overview. Stuff like this.
There are many different metrics that could be interesting to track for a live dashboard of a Ruby on Rails application. Some examples include:

Application performance metrics: These might include things like response time, memory usage, and throughput (i.e., the number of requests per second that the application is handling). These metrics can help you identify bottlenecks and other performance issues in your application.
Server resource usage: This might include things like CPU usage, memory usage, and disk usage. These metrics can help you understand how much resources your application is consuming, and whether or not you need to scale your infrastructure to accommodate more traffic.
Error rates and logs: These metrics will give you an understanding of how many errors are occurring in your application and logs, which can be useful in debugging and troubleshooting issues.
Database queries: These metrics give you an understanding of how many queries your application is making to the database, how long each query is taking to execute, and which queries are the most resource-intensive.
Background jobs: This will provide you with an overview of the background jobs that are running, how many are enqueued, and how many are processed, which are very useful when you have background jobs that needs to be processed
To get these metrics, you can use a variety of tools and libraries. Some popular choices for collecting and analyzing performance metrics for Ruby on Rails applications include:

Rails instrumentation: Rails includes built-in instrumentation for measuring things like response time and database query duration. You can use this instrumentation to collect performance metrics and display them in your live dashboard.
Prometheus + Grafana: This is a powerful open-source monitoring and visualization tool that allows you to collect, store, and visualize metrics from your application. It's commonly used in conjunction with other libraries like the prometheus_exporter gem, which makes it easy to collect metrics from a Rails application.
NewRelic: New Relic is a popular SaaS and agent-based performance monitoring and management platform, it provide a lot of detailed performance and usage data.
Logging: Use gems like lograge to have a more readable and structured log that can help to diagnose issues and get an idea of what's going on, also it can be integrated with a centralized log analysis tool like ELK (Elasticsearch, Logstash and Kibana) to have a better insight of the logs.
Overall, the specific metrics you choose to track will depend on the specific requirements of your application and the needs of your team.

## Usage
How to use my plugin.

## Installation
Add this line to your application's Gemfile:

```ruby
gem "live_dashboard"
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install live_dashboard
```

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

