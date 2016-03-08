class Vehicle
	def initialize(brand, name, color)
		@brand = brand
		@name = name
		@color = color
	end

	def brand
		@brand
	end

	def name
		@name
	end

	def color
		@color
	end

end
my_profile = Vehicle.new('Honda', 'Fit', 'grey')

puts "My car is a #{my_profile.brand} #{my_profile.name} and it is #{my_profile.color}."
