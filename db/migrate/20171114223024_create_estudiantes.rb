class CreateEstudiantes < ActiveRecord::Migration
  def change
    create_table :estudiantes do |t|
      t.string :nombre
      t.string :correo
      t.string :usuario
      t.string :password

      t.timestamps null: false
    end
  end
end
