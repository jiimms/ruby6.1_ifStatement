class Result
	def result
		puts "Please enter name"
		name = gets

		puts "Please enter marks1"
		marks1 = gets.to_i

		puts "Please enter marks2"
		marks2 = gets.to_i

		puts "Please enter marks3"
		marks3 = gets.to_i

		total = marks1 + marks2+ marks3

		#total >=40 ? (result = "pass"):(result = "fail")
		if total >= 40
			result = "pass"
		else
			result = "fail"
		end

		puts "Name: #{name}"
		puts "Marks1: #{marks1}"
		puts "Marks2: #{marks2}"
		puts "Marks3: #{marks3}"
		puts "Total: #{total}"
		puts "Result: #{result}"
		
	end
end

Result.new.result
	