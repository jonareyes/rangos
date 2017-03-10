#In this exercise let's define a method that will receive one argument, the method should be return a number inside the range

def range(number)
	case number 
	when 0..50
		"#{number} is between 0 and 50"
	when 51..100
		"#{number} is between 51 and 100"
	else
		"#{number} is above 100"
	end 
end

p range(10) == "10 is between 0 and 50"
p range(34) == "34 is between 0 and 50"
p range(79) == "79 is between 51 and 100"
p range(67) == "67 is between 51 and 100"
p range(54) == "54 is between 51 and 100"
p range(120) == "120 is above 100"
