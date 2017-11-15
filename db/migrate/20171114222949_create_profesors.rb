class CreateProfesors < ActiveRecord::Migration
  def change
    create_table :profesors do |t|
      t.string :nombre
      t.string :correo
      t.string :usuario
      t.string :password

      t.timestamps null: false
    end
  end
end
