require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Bargeld
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.0

    host = URI(ENV["HOST_URL"])
    Rails.application.routes.default_url_options = { host: host.host, protocol: host.scheme }
    config.action_controller.default_url_options = { host: host.host, protocol: host.scheme }
    config.action_mailer.default_url_options = { host: host.host, protocol: host.scheme }
    config.action_cable.allowed_request_origins = [host.to_s]
  end
end
