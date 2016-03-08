class Product
	def initialize(type, quantity)
		@type = type
		@quantity = quantity
	end

	def type
		@type
	end

	def quantity
		@quantity
	end

	def purchase
		@quantity -= @how_many
	end

	def buy
		puts 'How many do you want to buy?'
		@how_many = gets.chomp.to_i
		purchase
	end

		
end
my_profile = Product.new('Engage', 5)

puts "Ken just purchased the #{my_profile.type}.  We had #{my_profile.quantity} on hand before.  Now we have #{my_profile.buy}."