

puts 'please enter one number.'
num1 = gets.chomp.to_i
puts 'please enter a second number.'
num2 = gets.chomp.to_i
	if num1 == 0 || num2 == 0
	puts 'Try again, you cannot enter 0'
else
puts "Your first number divided by the second is #{num1/num2}"
puts num1 % num2

	end
