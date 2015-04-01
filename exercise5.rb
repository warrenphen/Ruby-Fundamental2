puts "Please enter temperature in Farenheit"
input = gets.chomp


def conversion(f)

	f = f.to_i
	c = ((f - 32) * 5 / 9)


	puts c

end

conversion(input)


