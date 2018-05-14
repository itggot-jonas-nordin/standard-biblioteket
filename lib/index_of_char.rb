# str - The String to be checked with.
# char - The String to check with.
#
# Examples
#
# 	index_of_char("Hej jag heter Erik", "E")
#   # => 14
#
# Returnes the index of the character.


def index_of_char(str, char)
	i = 0
	while i < str.length - 1
		if char == str[i]
			return i
		end
		i += 1
	end
	return nil
end

