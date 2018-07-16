class Location
	attr_reader :x, :y

	def neighbors
		top_left = (x - 1), (y + 1)
		top_middle = (x), (y + 1)
		top_right = (x + 1), (y + 1)
		left = (x - 1), (y)
		right = (x + 1), (y)
		bottom_left = (x - 1), (y - 1)
		bottom_middle = (x), (y - 1)
		bottom_right = (x + 1), (y - 1)
	end

end