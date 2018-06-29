class CreateUsuarios < ActiveRecord::Migration[5.0]
  def change
    create_table :usuarios do |t|
      t.string :identity
      t.string :name
      t.string :email
      t.string :phone
      t.date   :birthdate
    end
  end
end
