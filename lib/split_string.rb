def split_string(string, splitter)
	output = Array.new
	i = 0
	j = 0
	same_char = 0
	word_to_push = String.new

	while i < string.length
		while j < splitter.length
			if string[i + j] == splitter[j]
				same_char += 1
			end
			j += 1
			if same_char == splitter.length
				output << word_to_push
				word_to_push = ""
				i += splitter.length
			end
		end
		word_to_push += string[i].to_s
		same_char = 0
		j = 0
		i += 1
	end
	output << word_to_push
	return output
end