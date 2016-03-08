# p029dog.rb  
# define class Dog  
class Account  
  def initialize(name, balance, pin)  
    # Instance variables  
    @name = name  
    @balance = balance
    @pin = pin  
  end  
  
puts 'What is your name?'
	@name = gets.chomp

puts "#{@name}, please verify your four digit pin #."
	@pin = gets.chomp.to_i


	def name
		@name
	end

	def balance
		@balance
	end

	def pin
		@pin
	end

puts 'Do you need to display your balance?'
bal = gets.chomp.downcase
if bal == 'yes'
puts
elsif bal == 'no'
puts  'thanks'
else
puts 'Please answer yes or no.'
end

end

cust_1 = Account.new('Honda', 'Fit', 'grey')

puts "My car is a #{my_profile.brand} #{my_profile.name} and it is #{my_profile.color}."