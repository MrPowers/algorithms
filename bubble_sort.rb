def bubble_sort(a)
	a.each_index do |i|
		a.each_index do |j|
			if j > i && a[j] < a[i]
				a[i], a[j] = a[j], a[i]
			end
			p a
		end
	end
	a
end