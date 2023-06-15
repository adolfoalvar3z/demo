class CreateLibros < ActiveRecord::Migration[7.0]
  def change
    create_table :libros do |t|
      t.string :nombre
      t.integer :precio
      t.string :descripcion

      t.timestamps
    end
  end
end
