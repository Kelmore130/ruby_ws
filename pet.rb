class Pet
	def initialize(breed, name, sound)
		@breed = breed
		@age = name
		@sound = sound
	end

	def breed
		@breed
	end

	def name
		@age
	end

	def sound
		@sound
	end

end
my_profile = Pet.new('Maine Coon', 'Gus', 'chirp')

puts "My cat is a #{my_profile.breed}.  His name is #{my_profile.name} and he #{my_profile.sound}s."
