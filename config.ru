# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)

map RelativeRoot3::Application.config.relative_url_root || '/' do
  run RelativeRoot3::Application
end
