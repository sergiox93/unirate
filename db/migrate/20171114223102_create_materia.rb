class CreateMateria < ActiveRecord::Migration
  def change
    create_table :materia do |t|
      t.string :nom_materia

      t.timestamps null: false
    end
  end
end
