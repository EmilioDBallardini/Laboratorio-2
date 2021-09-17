class Victima < ApplicationRecord

	#Relaciones
	belongs_to :monstruo

	#Scopes
	scope :mayor_25, -> { where("edad > 25") }

end
