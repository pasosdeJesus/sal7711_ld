# encoding: UTF-8

require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

require 'sal7711_ld'

module Dummy
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    config.time_zone = 'America/Bogota'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    config.i18n.default_locale = :es

    config.active_record.schema_format = :sql

    config.x.formato_fecha = 'yyyy-mm-dd'

    config.x.url_colchon = 'colchon-articulos'

    config.x.sal7711_presencia_adjunto = false 
    config.x.sal7711_presencia_adjuntodesc = false 
    config.x.sal7711_presencia_fuenteprensa = false
    config.x.sal7711_presencia_fecha = false
    config.x.sal7711_presencia_pagina = false

    config.hosts << ENV['CONFIG_HOSTS'] ? ENV['CONFIG_HOSTS'] : '127.0.0.1' 

  end
end
