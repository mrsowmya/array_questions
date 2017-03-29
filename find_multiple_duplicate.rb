require 'byebug'

def multiple_duplicates(string)
	hash = {}

	string.split("").each do |a|
		if hash[a]
			hash[a] += 1 
		else
			hash[a] = 1
		end
	end

	hash
end

puts multiple_duplicates('sssaaddde')