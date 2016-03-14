class Student
	def initialize(name,username,password)
		@name, @un, @pw = name, username, password
	end
	def login
		puts "please input your username."
		uname = gets.chomp.downcase
		puts "please input your password."
		passwd = gets.chomp.to_i
		if uname == @un.downcase && passwd == @pw
			puts "okay, let's start the test."
			quiz
		else
			login
		end
	end

	def quiz
		exam = {"2 + 2" => "4", "Is today Sunday?" => "no", "What is 30 - 30" => '0', "What is the best programming language?" => "Ruby"}
		@score = 0
		exam.each do |question, answer|
			puts question
			ans = gets.chomp.downcase
			if ans == answer.downcase
				@score += 25
				puts "Awesome!"
			else
				puts "WRONG!!!!"
			end
		end
	check_score

	end


	def check_score
		puts "Your results are #{@score}"
		if @score >= 60
		else
			puts "you failed."
			quiz
		end
	end
end

stu = Student.new('Kelly', 'kelmore', 1234)
stu.login