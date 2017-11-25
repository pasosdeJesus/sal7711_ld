# encoding: UTF-8

require 'sal7711_gen/concerns/controllers/articulos_controller'

module Sal7711Ld
  module Concerns
    module Controllers
      module ArticulosController
        extend ActiveSupport::Concern
        include Sal7711Gen::Concerns::Controllers::ArticulosController

        included do


          def genclase
            return 'F';
            # publicacion es como se usa en cor1440_cinep tras cambiar
            # config/locale/es.yml que debe portarse aqui
          end

          def index_reordenar(c)
            c.reorder([:titulo])
          end

          # Campos de la tabla por presentar en listado 
          def atributos_index
            ["id", 'titulo',
             'url', 'observaciones',
             "fechacreacion_localizada", "fechadeshabilitacion_localizada"]
          end

          def gen_descripcion_pagina_bd(articulo)
            return ""
          end

          def ordena_articulo
            @articulo.adjunto_descripcion = 
              Sal7711Gen::ArticulosController.gen_descripcion_bd(@articulo)
            @articulo.pagina = 'X'
            @articulo.save
          end


          # POST /articulos
          # POST /articulos.json
          def create
            authorize! :edit, Sal7711Gen::Articulo
            @articulo = Sal7711Gen::Articulo.new(articulo_params)
            @articulo.adjunto_descripcion = 'J'
            @articulo.pagina = 'J'
            create_gen(@articulo)
          end

          def articulo_params
            params.require(:articulo).permit(
              :pais_id, 
              :departamento_id, 
              :municipio_id, 
              :fuenteprensa_id, 
              :fecha_localizada, 
              #        :pagina,
              :url,
              :texto,
              :observaciones,
              :titulo,
              :adjunto_descripcion, 
              :adjunto,
              :archivo, 
              {:categoriaprensa_ids => []}
            )
          end

        end # included
      end
    end
  end
end
