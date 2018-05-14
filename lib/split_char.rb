def split_char(str, splitter)
	output = Array.new
	tmp_string = String.new
	i = 0

	while i < str.length
		if splitter == str[i]
			output << tmp_string 
			tmp_string = ""
		else
			tmp_string += str[i]
		end
		i += 1
	end
	output << tmp_string
	return output
end