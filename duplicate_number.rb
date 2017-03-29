require 'byebug'

def duplicate_number(array)
	hash = {}

	array.each do |a|
		return a if hash[a]

		hash[a] = 1
	end

end

puts duplicate_number([1,2,3,2,4])