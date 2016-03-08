class Movie
	def initialize(name, year, director, rating)
		@name = name
		@year = year
		@director = director
		@rating = rating
	end

	def name
		@name
	end

	def year
		@year
	end

	def director
		@director
	end

	def rating
		@rating
	end

end
my_profile = Movie.new('Titanic', '1994', 'Spielburg?', '*****')

puts "One of my favorite movies is #{my_profile.name}.  It came out around #{my_profile.year}.  It was directed by #{my_profile.director}  My girls and I give it #{my_profile.rating}."
