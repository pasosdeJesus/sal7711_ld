source 'https://rubygems.org'

gem 'bcrypt'

gem 'bootsnap', '>=1.1.0', require: false

gem 'bigdecimal'

gem 'cancancan'

gem 'cocoon', git: 'https://github.com/vtamara/cocoon.git', branch: 'new_id_with_ajax' # Formularios anidados (algunos con ajax)

gem 'coffee-rails' , '>= 5.0.0' # CoffeeScript para recuersos .js.coffee y vistas

gem 'devise' , '>= 4.7.2' # Autenticación 

gem 'devise-i18n', '>= 1.9.1'

gem 'jbuilder' # API JSON facil. Ver: https://github.com/rails/jbuilder

gem 'paperclip' # Maneja adjuntos

gem 'pg' # Postgresql

gem 'prawn' # Para generar PDF

gem 'puma'

gem 'rails', '~> 6.0.3.2'

gem 'rails-i18n', '>= 6.0.0'

gem 'sassc-rails' , '>= 2.1.2' # Para generar CSS

gem 'simple_form' , '>= 5.0.2' # Formularios simples 

gem 'twitter_cldr' # ICU con CLDR

gem 'tzinfo' # Zonas horarias

gem 'webpacker', '>= 5.1.1'

gem 'will_paginate' # Listados en páginas


#####
# Motores que se sobrecargan vistas (deben ponerse en orden de apilamiento 
# lógico y no alfabetico como las gemas anteriores) 

gem 'sip', # Motor generico
  git: 'https://github.com/pasosdeJesus/sip.git'
  #path: '../sip'

gem 'sal7711_gen', # Motor de archivo de prensa
  git: 'https://github.com/pasosdeJesus/sal7711_gen.git'
  #path: '../sal7711_gen'

gem 'sal7711_web',  # Motor de archivo web
  git: 'https://github.com/pasosdeJesus/sal7711_web.git'
  #path: '../sal7711_web'


group :development do
  
  #gem 'byebug' # Depurar

  gem 'colorize' # Colores en consola

  gem 'web-console' , '>= 4.0.2' # Consola irb en páginas 

end


group :test do
  
  gem 'connection_pool'

  gem 'minitest-reporters' 

  gem 'meta_request', '>= 0.7.2'

  gem 'simplecov'

  gem 'spring' # Acelera ejecutando en fondo.  

end


group :production do
  
  gem 'unicorn' # Para despliegue

end
