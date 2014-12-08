def input_students
	p "Please enter name of the students"
	p "To finish press enter twice"
	students = []
	name = gets.chomp
	while !name.empty? do
		students << {:name => name, :cohort => :december}
		p "Now we have #{students.length} students"
		name = gets.chomp
	end
	students
end

def print_header
p "The students of December 2014 cohort are..."
p "----------------"
end

def print(students)
	students.each_with_index do |student, i|
			p "#{i+1}: #{student[:name]} (#{student[:cohort]} cohort)" if student[:name].length < 12
	end
end

def print_footer(names)
p "Overall we have #{names.length} great students"
end

students = input_students
print_header
print(students)
print_footer(students)