module PersonasHelper
    def form_title
        @persona.new_record? ? "Nueva Persona" : "Editar Persona"
    end
end
