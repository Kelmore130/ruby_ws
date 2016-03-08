class User
	def initialize(name, password)
		@name = name
		@password = password
	end

	def name
		@name
	end

	def password
		@password
	end


end
new_object = User.new('Kelly', 1234)

puts "Hi #{new_object.name} your password is #{new_object.password}"
