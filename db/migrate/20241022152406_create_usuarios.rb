class CreateUsuarios < ActiveRecord::Migration[7.2]
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :email
      t.string :apellido
      t.string :edad
      t.string :telefono
      t.string :pais
      t.string :sexo

      t.timestamps
    end
  end
end
