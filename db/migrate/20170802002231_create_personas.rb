class CreatePersonas < ActiveRecord::Migration
  def change
    create_table :personas do |t|
      t.string :nombre
      t.string :apellido
      t.string :email
      t.integer :edad

      t.timestamps null: false
    end
  end
end
