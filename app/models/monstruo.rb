class Monstruo < ApplicationRecord

	#Validaciones
	validates :nombre, presence: true, uniqueness: true

	#Relaciones
	has_many :victimas

end
