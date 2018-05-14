def sorted(ary)
	i = 0

	while i < ary.length - 1
		if ary[i] > ary[i + 1]
			return false 
		end
		i += 1
	end
	return true
end


def bubble_sort(ary)
	ary = ary.dup
	i = 0
	tmp = 0

	while !sorted(ary)
		while i < ary.length - 1
			if ary[i] > ary[i + 1]
				tmp = ary[i + 1]
				ary[i + 1] = ary[i]
				ary[i] = tmp
			end
			i += 1
		end
		i = 0
	end
	return ary
end