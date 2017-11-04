class CreateProfesores < ActiveRecord::Migration[5.1]
  def change
    create_table :profesores do |t|
      t.string :Nombre
      t.string :Apellido
      t.string :Materia

      t.timestamps
    end
  end
end
