class Cell

	attr_accessor :content

	def initialize
		@content = :water
	end

	def ship(ship)
		@content = :ship
	end

	

end