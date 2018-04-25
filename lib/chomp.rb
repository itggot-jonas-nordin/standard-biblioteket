# str - The String to be averaged.
#
# Examples
#
# 	chomp("hej\n")
#   # => hej
#
# Returnes the chomped array.

def chomp(str)
	if str[-1] == "\n"
		return str[0..-2]
	end
	return str
end
