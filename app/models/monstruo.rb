class Monstruo < ApplicationRecord

	#Validaciones
	validates :nombre, presence: true, uniqueness: true

end
