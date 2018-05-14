def replace_string(str, remove_str, replace_str)
	output = ""
	i = 0
	j = 0
	same_letter = 0

	while i < str.length
		while j < remove_str.length
			if str[i + j] == remove_str[j]
				same_letter += 1
			end
			j += 1
			if same_letter == remove_str.length
		        i += remove_str.length
		        output += replace_str
			end
		end
		output += str[i].to_s
		i += 1
		j = 0
		same_letter = 0
	end
	return output
end