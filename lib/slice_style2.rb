def slice_style2(str, num1, num2)
	output = ""
	start = num1 - 1
	start = 0 if num1 == 0
	stop = num2 - 1

	while start <= stop
		output += str[start]
		start += 1
	end

	return output
end