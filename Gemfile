source 'https://rubygems.org'

# Rails (internacionalización)
gem "rails", '~> 5.1.0'
gem "rails-i18n"

# Postgresql
gem "pg"

gem 'puma'

# Colores en consola
gem "colorize"

# Para generar CSS
gem "sass"
gem "sass-rails"
#gem "compass-rails"

# Cuadros de selección para búsquedas
gem 'chosen-rails'

# Para generar PDF
gem "prawn"

# API JSON facil. Ver: https://github.com/rails/jbuilder
gem "jbuilder"

# Uglifier comprime recursos Javascript
gem "uglifier"

# CoffeeScript para recuersos .js.coffee y vistas
gem "coffee-rails"

# jquery como librería JavaScript
gem "jquery-rails"

gem "jquery-ui-rails"

# Seguir enlaces más rápido. Ver: https://github.com/rails/turbolinks
gem "turbolinks"

# Ambiente de CSS
gem "twitter-bootstrap-rails"
gem "bootstrap-datepicker-rails"
gem "font-awesome-rails"

# Formularios simples 
gem "simple_form"

# Formularios anidados (algunos con ajax)
gem "cocoon", git: 'https://github.com/vtamara/cocoon.git'

# Autenticación y roles
gem "devise"
gem "devise-i18n"
gem "cancancan"
gem "bcrypt"

# Listados en páginas
gem "will_paginate"

# ICU con CLDR
gem 'twitter_cldr'

# Maneja adjuntos
gem "paperclip"

# Zonas horarias
gem "tzinfo"
gem "tzinfo-data"

# Motor de sistemas de información estilo Pasos de Jesús
gem 'sip', git: 'https://github.com/pasosdeJesus/sip.git'
#gem 'sip', path: '../sip'

# Motor de Sal7711
gem 'sal7711_gen', git: 'https://github.com/pasosdeJesus/sal7711_gen.git'
#gem 'sal7711_gen', path: '../sal7711_gen'

# Los siguientes son para desarrollo o para pruebas con generadores
group :development do
  # Depurar
  #gem 'byebug'

  # Consola irb en páginas con excepciones o usando <%= console %> en vistas
  gem 'web-console'
end

# Los siguientes son para pruebas y no tiene generadores requeridos en desarrollo
group :test do
  # Acelera ejecutando en fondo.  https://github.com/jonleighton/spring
  gem "spring"

  gem 'simplecov'

  gem "connection_pool"
  gem "minitest-reporters" 

  # Maneja datos de prueba
  gem "factory_girl_rails", group: [:development, :test]

  # https://www.relishapp.com/womply/rails-style-guide/docs/developing-rails-applications/bundler
  # Lanza programas para examinar resultados
  gem "launchy"

  gem 'pry-rescue'
  gem 'pry-stack_explorer'

  gem 'meta_request'
end


group :production do
  # Para despliegue
  gem "unicorn"

  # Requerido por heroku para usar stdout como bitacora
  gem "rails_12factor"
end


