def merge_sort(c)
	return c if c.length <= 1
	middle = c.length / 2
	a = c[0..middle - 1]
	b = c[middle..-1]
	merge(merge_sort(a), merge_sort(b))
end

def merge(a, b)
	c = []
	(a.length + b.length).times do
		if a.empty? || b.empty?
			return c + a + b
		elsif	a.first < b.first
			c.push(a.first)
			a.shift
		else
			c.push(b.first)
			b.shift
		end
	end
end

# p merge([1, 4, 5, 8, 22], [2, 3, 6, 7])

# p merge_sort([5, 4, 1, 8, 7, 2, 6, 3])