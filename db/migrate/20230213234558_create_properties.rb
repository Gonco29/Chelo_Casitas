class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.string :provincia
      t.string :departamento
      t.string :localidad
      t.string :barrio
      t.string :domicilio
      t.string :tipo
      t.string :condicion
      t.string :precio
      t.string :foto
      t.string :cochera
      t.text :descripcion
      t.integer :dormitorio
      t.integer :bano
      t.integer :supcubierta
      t.integer :suptotal
      t.boolean :mascota
      t.boolean :expensa

      t.timestamps
    end
  end
end
