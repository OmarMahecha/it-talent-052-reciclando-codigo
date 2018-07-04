class AgregarLibrosAuthors < ActiveRecord::Migration[5.0]
  def change
    add_reference :libros, :author, index:true
  end
end
