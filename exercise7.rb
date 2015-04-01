students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

students[:cohort4] = 43

def display(cohort)
	cohort.each do |key, value|
		puts "#{key}: #{value}"
	end
end

display(students)

cohort_names = students.keys
puts cohort_names 

students.each do |key, value|
	students[key] = value * 1.05
end

display(students)