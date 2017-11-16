# encoding: UTF-8

require 'sal7711_web/concerns/models/articulo'

module Sal7711Gen
  class Articulo < ActiveRecord::Base
    include Sal7711Web::Concerns::Models::Articulo
  end
end
