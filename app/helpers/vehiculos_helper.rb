module VehiculosHelper
    def form_vehicle
        @vehiculo.new_record? ? "Nuevo Vehículo" : "Grabar Vehículo"
    end
end
