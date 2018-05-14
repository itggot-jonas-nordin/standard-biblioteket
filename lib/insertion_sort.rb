def insertion_sort(ary)
	unsorted = ary.dup
	sorted = Array.new
	sorted << unsorted.delete_at(0)
	unsorted_index = 0
	sorted_index =  0

	while unsorted_index < unsorted.length	
		while sorted_index < sorted.length
			if unsorted[unsorted_index] <= sorted[sorted_index]
				sorted.insert(sorted_index, unsorted[unsorted_index])
				break
			elsif sorted_index == sorted.length - 1
				sorted.insert(-1, unsorted[unsorted_index])
				break
			end
			sorted_index += 1
		end
		sorted_index = 0
		unsorted_index += 1
	end
	return sorted
end