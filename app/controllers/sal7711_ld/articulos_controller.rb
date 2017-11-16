# encoding: UTF-8

require 'sal7711_ld/concerns/controllers/articulos_controller'

module Sal7711Gen
  class ArticulosController < ApplicationController
 
    include Sal7711Ld::Concerns::Controllers::ArticulosController    

  end
end
