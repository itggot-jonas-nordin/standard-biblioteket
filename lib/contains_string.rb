def contains_string(str1, str2)
	i = 0
	j = 0
	same_letter = 0

	while i < str1.length
		while j < str2.length
			if str1[i + j] == str2[j]
				same_letter += 1
			end
			j += 1
			return true if same_letter == str2.length
		end
		i += 1
		j = 0
		same_letter = 0
	end
	return false
end