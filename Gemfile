source 'https://rubygems.org'

# Rails (internacionalización)
gem 'rails', '6.0.0.rc1'

gem 'rails-i18n'

gem 'bootsnap', '>=1.1.0', require: false

gem 'bigdecimal'

# Postgresql
gem 'pg'

gem 'puma'

# Colores en consola
gem 'colorize'

# Para generar CSS
gem 'sass-rails'

gem 'webpacker'
# Cuadros de selección para búsquedas
gem 'chosen-rails', git: 'https://github.com/vtamara/chosen-rails.git', branch: 'several-fixes'

# Para generar PDF
gem 'prawn'

# API JSON facil. Ver: https://github.com/rails/jbuilder
gem 'jbuilder'

# Uglifier comprime recursos Javascript
gem 'uglifier'

# CoffeeScript para recuersos .js.coffee y vistas
gem 'coffee-rails'

# jquery como librería JavaScript
gem 'jquery-rails'

gem 'jquery-ui-rails'

# Seguir enlaces más rápido. Ver: https://github.com/rails/turbolinks
gem 'turbolinks'

# Ambiente de CSS
gem 'twitter-bootstrap-rails'
gem 'bootstrap-datepicker-rails'
gem 'font-awesome-rails'

# Facilita elegir colores en tema
gem 'pick-a-color-rails'
gem 'tiny-color-rails'

# Formularios simples 
gem 'simple_form'

# Formularios anidados (algunos con ajax)
gem 'cocoon', git: 'https://github.com/vtamara/cocoon.git', branch: 'new_id_with_ajax'


# Autenticación y roles
gem 'devise', '>= 4.7.1'
gem 'devise-i18n', '>= 1.8.1'
gem 'cancancan'
gem 'bcrypt'

# Listados en páginas
gem 'will_paginate'

# ICU con CLDR
gem 'twitter_cldr'

# Maneja adjuntos
gem 'paperclip'

# Zonas horarias
gem 'tzinfo'

# Motor de sistemas de información estilo Pasos de Jesús
gem 'sip', git: 'https://github.com/pasosdeJesus/sip.git'
#gem 'sip', path: '../sip'

# Motor de Sal7711
gem 'sal7711_gen', git: 'https://github.com/pasosdeJesus/sal7711_gen.git'
#gem 'sal7711_gen', path: '../sal7711_gen'

# Motor de Sal7711_web
gem 'sal7711_web', git: 'https://github.com/pasosdeJesus/sal7711_web.git'
#gem 'sal7711_web', path: '../sal7711_web'


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
  gem 'spring'

  gem 'simplecov'

  gem 'connection_pool'
  gem 'minitest-reporters' 

  # https://www.relishapp.com/womply/rails-style-guide/docs/developing-rails-applications/bundler
  # Lanza programas para examinar resultados
  gem 'launchy'

  gem 'pry-rescue'
  gem 'pry-stack_explorer'

  gem 'meta_request'
end


group :production do
  # Para despliegue
  gem 'unicorn'

  # Requerido por heroku para usar stdout como bitacora
  gem 'rails_12factor'
end


