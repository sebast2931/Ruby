class CreateAlumnos < ActiveRecord::Migration[5.1]
  def change
    create_table :alumnos do |t|
      t.string :Nombre
      t.string :Apellidos
      t.string :Correo
      t.integer :Telefono
      t.string :Direccion

      t.timestamps
    end
  end
end
