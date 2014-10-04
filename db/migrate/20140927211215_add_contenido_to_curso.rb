class AddContenidoToCurso < ActiveRecord::Migration
  def change
    add_column :cursos, :contenido, :string
  end
end
