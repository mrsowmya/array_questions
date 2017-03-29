require 'byebug'

def element_exists?(array, element)
	array.each do |a|
		return true if a == element
	end

	return false
end

puts element_exists?([1,2,3,6,7,9], 6)
puts element_exists?([1,2,3,6,7,9], 10)
