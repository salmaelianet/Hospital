class CreateConsulta < ActiveRecord::Migration[5.2]
  def change
    create_table :consulta do |t|
      t.string :nombreDoctor
      t.date :fecha
      t.text :diagnostico

      t.timestamps
    end
  end
end
