student_array = ["Sharon","Sue","John","Tim","Bob"]
teacher_array = ["Ms. Smith","Ms. Elmore","Ms. Scully","Mr. Smith"]
puts 'What is your name?'
name = gets.chomp
if name = student_array
	puts 'Welcome to class!'
elsif name = teacher_array
	puts 'It is about time you got here.'
else
 puts 'I do not think you belong here.'
end

