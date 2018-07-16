require_relative 'location'

class World

	def initialize (living_cells = 0)
		@living_cells = living_cells
	end

	def empty?
		living_cells == 0 
	end


	def set_living_at(location)

	end

	def alive_at?(location)

	end

	def tick
		
		
	end

end