class Persona < ActiveRecord::Base
    validates :nombre, length: { minimum: 4 }
    validates :nombre, :apellido, :email, :edad, presence: true
    validates :edad, numericality: {only_integer: true}

    has_many :vehiculos
end