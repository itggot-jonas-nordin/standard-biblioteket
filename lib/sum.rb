def sum(ary)
	i = 0
	sum = 0

	while i < ary.length
		sum += ary[i]
		i += 1
	end
	return sum
end