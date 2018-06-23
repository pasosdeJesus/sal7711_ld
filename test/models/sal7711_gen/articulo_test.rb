# encoding: UTF-8

require_relative '../../test_helper'

module Sal7711Gen
  class ArticuloTest < ActiveSupport::TestCase

    PRUEBA_ARTICULO= {
      fecha:       "2015-06-03",
      pagina:      "1A",
      fuenteprensa_id: 1,
      pais_id: 170,
      departamento_id: 1,
      adjunto_descripcion: 'x',
      adjunto: File.new('test/fixtures/ej.png'),
      created_at:  "2015-06-03"
    }

    test "valido" do
      articulo = Articulo.create PRUEBA_ARTICULO
      assert articulo.valid?
      articulo.destroy
    end

    test "no valido" do
      skip
      articulo = Articulo.new PRUEBA_ARTICULO
      articulo.fecha = nil
      articulo.pagina = nil
      articulo.adjunto = nil
      articulo.pais_id = -1
      assert_not articulo.valid?
      articulo.destroy
    end

  end
end
