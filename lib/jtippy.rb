require "jtippy/version"

module Jtippy
  class Error < StandardError; end
  # Your code goes here...

  class Engine < Rails::Engine
    initializer :assets do |config|
      Rails.application.config.assets.precompile += %w{ jtippy.js jtippy.css }
      Rails.application.config.assets.paths << root.join("vendor", "assets", "javascripts")
      Rails.application.config.assets.paths << root.join("vendor", "assets", "stylesheets")
    end
  end

end
