students = [
{:name => "Kieran Goodacre", :cohort => :December},
{:name => "The Joker", :cohort => :December},
{:name => "Batman", :cohort => :December},
{:name => "Spiderman", :cohort => :December},
{:name => "Superman", :cohort => :December},
{:name => "El Goucho", :cohort => :December},
{:name => "Iceman", :cohort => :December},
{:name => "Fireman", :cohort => :December},
{:name => "Donmar", :cohort => :December},
]

def print_header
puts "The students of December 2014 cohort are..."
puts "----------------"
end

def print(students)
	students.each do |student|
		puts "#{student[:name]} (#{student[:cohort]} cohort)"
	end
end

def print_footer(names)
puts "Overall we have #{names.length} great students"
end

print_header
print(students)
print_footer(students)