require 'byebug'
#1 to 100
def missing_number(array)

	n = array.length + 1

	expected = (n*(n+1)) / 2
	actual   = array.inject(:+)

	expected - actual
end

puts missing_number([4,1,2,5,6])

#output: 3

#0 to 100

def missing_number_1(array)
  
	array.each_with_index do |a, index|
		return index if index != a
	end
end

puts missing_number_1([100,101,102,103,105])