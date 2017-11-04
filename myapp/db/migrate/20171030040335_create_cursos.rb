class CreateCursos < ActiveRecord::Migration[5.1]
  def change
    create_table :cursos do |t|
      t.string :Nombre
      t.string :Dia
      t.string :Hora

      t.timestamps
    end
  end
end
