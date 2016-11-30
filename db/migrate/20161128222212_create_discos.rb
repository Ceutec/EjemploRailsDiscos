class CreateDiscos < ActiveRecord::Migration
  def change
    create_table :discos do |t|
      t.string :autor
      t.string :titulo
      t.string :imagen
      t.text :descripcion

      t.timestamps null: false
    end
  end
end
