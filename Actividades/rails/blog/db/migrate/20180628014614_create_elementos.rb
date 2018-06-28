class CreateElementos < ActiveRecord::Migration[5.0]
  def change
    create_table :elementos do |t|
      t.string :game
      t.integer :score

      t.timestamps
    end
  end
end
