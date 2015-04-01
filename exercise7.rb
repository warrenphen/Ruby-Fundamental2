students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def display(cohort)
	cohort.each do |key, value|
		puts "#{key}: #{value}"
	end
end

display(students)