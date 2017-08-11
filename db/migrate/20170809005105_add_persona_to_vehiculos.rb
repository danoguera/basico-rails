class AddPersonaToVehiculos < ActiveRecord::Migration
  def change
    add_reference :vehiculos, :persona, index: true, foreign_key: true
  end
end
