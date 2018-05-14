def selection_sort(ary)
	ary_dup = ary.dup
	i = 0
	j = 0
	min = ary[i]
	index_min = i

	while i < ary.length
		j = i
		while j < ary.length
			if ary_dup[j] < min
				min = ary_dup[j]
				index_min = j
			end
			j += 1
		end
		if ary_dup[i] > min
			ary_dup[index_min] = ary_dup[i]
			ary_dup[i] = min
		end
		i += 1
		min = ary_dup[i]
	end
	return ary_dup
end