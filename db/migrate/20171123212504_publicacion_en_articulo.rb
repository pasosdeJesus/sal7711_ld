class PublicacionEnArticulo < ActiveRecord::Migration[5.1]
  def change
    change_column :sal7711_gen_articulo, :fecha, :date, null: true
    change_column :sal7711_gen_articulo, :fuenteprensa_id, :integer, null: true
    add_column :sal7711_gen_articulo, :titulo, :string, limit: 1024
    add_column :sal7711_gen_articulo, :observaciones, :string, limit: 5000
  end
end
