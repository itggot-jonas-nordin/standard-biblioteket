require '../lib/sum.rb'

# ary - The Array to be averaged.
#
# Examples
#
# 	average([5, 10, 15])
#   # => 10
#
# Returnes the averaged array.

def average(ary)
	return sum(ary) / ary.length
end

