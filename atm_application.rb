# p029dog.rb  
# define class Dog  
class Account  
  def initialize(name, balance, pin)  
    # Instance variables  
    @name = name  
    @balance = balance
    @pin = pin  
  end  

	def welcome  
	
	puts "#{@name} please verify your four digit pin #."
		input = gets.chomp.to_i
		if @pin == input
			puts 'Would you like to (1) check your balance, (2) make a withdrawal, (3) make a deposit?'
			answer = gets.chomp.to_i
			if answer == 1
				puts balance
			elsif answer == 2
				withdrawal
			elsif answer == 3 
				deposit
			end
		else 
			puts "Sorry, try again."
		end


	end


	def name
		@name
	end

	def balance
		@balance
	end


	def withdrawal
		puts 'How much would you like to withdrawal?'
		amount = gets.chomp.to_i
		puts "Your remaining balance is: $ #{@balance -= amount}"
	end

	def deposit
		puts 'How much are you going to deposit?'
		money = gets.chomp.to_i
		puts "Your new balance is:  $#{@balance += money}"
	end



cust_1 = Account.new('Kelly', 200, 1234)


cust_1.welcome
end
