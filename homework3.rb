class Utility
	
	def count_words(string)

		words = string.split(/\W+/)
		
		counts = Hash.new 0
		
		words.each do |word|
		counts[word] += 1
		end

		counts

	end

end

result = Utility.new

puts result.count_words("It was the best of times, it was the worst of times.")


class Animal
	def speak
		puts "Roar!"
	end

	def drink
		puts "Slurp"
	end
end	
	
class Cow <	Animal
	def speak
	puts "Moooooo"
	end	
end	

A = Animal.new
C = Cow.new

A.speak
A.drink
C.speak
C.drink


# Get and Post are both commonly used request-response methods between 
# clients and servers. The Get method requests data from a specified
# resource and provides information about the resource, indicated by the
# URL. The Post method submits data to be processed to a specified
# resource and makes changes related to the resource (generally making
# a new one). Get provides resource information wehereas Post changes or
# renews a resource.


