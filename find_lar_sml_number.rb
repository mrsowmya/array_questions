require 'byebug'

def find_largest_and_smallest_number(array)
	hash = {}

	array.each do |a|
		if !hash[:max] && !hash[:min]
			hash[:max] = a
			hash[:min] = a
		elsif hash[:max] < a
			hash[:max] = a 
		elsif hash[:min] > a
			hash[:min] = a
		end
	end

	hash

	# largest = 0
	# smallest = 0

	# array.each do |number|
	# 	if number > largest
	# 		largest = number
	# 	elsif number < smallest
	# 		smallest = number
	# 	end 
	# end

	
	# puts "#{largest}, #{smallest}"
end

puts find_largest_and_smallest_number([7,34,5,2,3,8,1,20])