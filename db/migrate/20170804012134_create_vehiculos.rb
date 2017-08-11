class CreateVehiculos < ActiveRecord::Migration
  def change
    create_table :vehiculos do |t|
      t.string :marca
      t.string :color
      t.string :estilo
      t.integer :modelo
      t.integer :precio

      t.timestamps null: false
    end
  end
end
