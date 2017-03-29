require 'byebug'

def print_pairs(array, number)

	i = 0

	while i < array.length
		first = array[i]
		j = i + 1

		while j < array.length
			second = array[j]

			if (first + second) == number
				puts "#{first}, #{second}"
			end

			j += 1
		end

		i += 1
	end

end


print_pairs([2, 4, 3, 5, 6, -2, 4, 7, 8, 9], 7)