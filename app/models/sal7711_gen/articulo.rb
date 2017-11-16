# encoding: UTF-8

require 'sal7711_ld/concerns/models/articulo'

module Sal7711Gen
  class Articulo < ActiveRecord::Base
    include Sal7711Ld::Concerns::Models::Articulo
  end
end
