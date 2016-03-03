=begin
adding from random arrays
write a program that takes two arrays of random numbers
length of each decided by the user
adds corresponding items in each array
=end



puts 'Enter the length of an array and I will add them for you.'
input = gets.chomp.to_i
array1 = []
array2 = []
array3 = []
input.times do
	array1<<rand(26)
	array2<<rand(26)
end
p array1
p array2
array1.each_with_index do |num, index|
	array3<< num + array2[index]
end
p array3




	

	


