# ary - The Array to be summed up.
#
# Examples
#
# 	sum([5, 10, 15])
#   # => 30
#
# Returnes the summed array.

def sum(ary)
	i = 0
	sum = 0

	while i < ary.length
		sum += ary[i]
		i += 1
	end
	return sum
end