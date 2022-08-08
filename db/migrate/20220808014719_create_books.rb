class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :titulo
      t.string :autor
      t.integer :ano_publicacion
      t.string :editorial
      t.string :categoria
      t.text :epilogo

      t.timestamps
    end
  end
end
