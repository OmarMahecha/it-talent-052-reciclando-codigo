class CreateLibro < ActiveRecord::Migration[5.0]
  def change
    create_table :libros do |l|
      l.string :ISBN
      l.string :nombre
      l.string :autor
      l.string :genero
      l.string :descripcion
      l.timestamps
    end
  end
end
