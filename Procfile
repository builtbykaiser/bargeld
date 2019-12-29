web: RAILS_MAX_THREADS=5 bundle exec puma -C config/puma.rb
worker1: RAILS_MAX_THREADS=25 bundle exec sidekiq -q high -q default -q low
worker2: RAILS_MAX_THREADS=25 bundle exec sidekiq -q low -q default -q high
