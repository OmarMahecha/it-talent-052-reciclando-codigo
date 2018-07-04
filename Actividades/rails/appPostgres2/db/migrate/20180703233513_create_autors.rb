class CreateAutor < ActiveRecord::Migration[5.0]
  def change
    create_table :autors do |a|
      a.string :identidad
      a.string :nombre
      a.string :pais
      a.timestamps
    end
  end
end
