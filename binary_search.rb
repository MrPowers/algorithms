def binary_search(a, value, s_index = 0, e_index = a.length - 1)
	while e_index >= s_index
		m_index = (s_index + e_index) / 2
		if a[m_index] == value
			return m_index
		elsif value > a[m_index]
			s_index = m_index + 1
			binary_search(a, value, s_index, e_index)
		else
			e_index = m_index - 1
			binary_search(a, value, s_index, e_index)
		end
	end
	"Value not found"
end