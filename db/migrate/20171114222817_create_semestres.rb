class CreateSemestres < ActiveRecord::Migration
  def change
    create_table :semestres do |t|
      t.string :nombre

      t.timestamps null: false
    end
  end
end
