# encoding: UTF-8

require 'sal7711_gen/concerns/models/articulo'

module Sal7711Ld
  module Concerns
    module Models
      module Articulo
        extend ActiveSupport::Concern
        include Sal7711Gen::Concerns::Models::Articulo

        included do

          campofecha_localizado :created_at
          campofecha_localizado :updated_at

          belongs_to :pais, foreign_key: 'pais_id', validate: true,
            class_name: 'Sip::Pais'

          validates :pagina, presence: false, length: { maximum: 20 } 
          def presencia_fecha
            false
          end
        end

        module ClassMethods
        end

      end
    end
  end
end
