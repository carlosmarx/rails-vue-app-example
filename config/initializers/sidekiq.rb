# frozen_string_literal: true

if Rails.env == 'production'
  Sidekiq.configure_server do |config|
    config.redis = { url: ENV['REDISCLOUD_URL'] }
    config.logger.level = Logger::ERROR
    # Rails.logger = Sidekiq::Logging.logger
    # ActiveRecord::Base.logger = Sidekiq::Logging.logger
  end

  Sidekiq.configure_client do |config|
    config.redis = { url: ENV['REDISCLOUD_URL'] }
  end
else
  Sidekiq.configure_server do |config|
    config.redis = { url: 'redis://localhost:6379/0' }
    config.logger.level = Logger::ERROR
    # Rails.logger = Sidekiq::Logging.logger
    # ActiveRecord::Base.logger = Sidekiq::Logging.logger
  end

  Sidekiq.configure_client do |config|
    config.redis = { url: 'redis://localhost:6379/0' }
  end
end
