class Result
	def result
		student_result = ""
		puts "Please enter name"
		name = gets.chomp

		puts "Please enter marks1"
		marks1 = gets.to_i

		puts "Please enter marks2"
		marks2 = gets.to_i

		puts "Please enter marks3"
		marks3 = gets.to_i

		if marks1 <40 || marks2<40 || marks3 <40
			student_result = "fail"
		else
			student_result = "pass"
		end
		total = marks1 + marks2+ marks3


		puts "Name: #{name}"
		puts "Marks1: #{marks1}"
		puts "Marks2: #{marks2}"
		puts "Marks3: #{marks3}"
		puts "Total: #{total}"
		puts "Result: #{student_result}"
		
	end
end

Result.new.result
	