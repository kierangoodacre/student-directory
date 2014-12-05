students = [
"Kieran Goodacre",
"The Joker",
"Batman",
"Spiderman",
"Superman",
"El Goucho",
"Iceman",
"Fireman",
"Donmar"
]

def print_header
puts "The students of December 2014 cohort are..."
puts "----------------"
end

def print(names)
	names.each do |name|
		puts name
	end
end

def print_footer(names)
puts "Overall we have #{names.length} great students"
end

print_header
print(students)
print_footer(students)