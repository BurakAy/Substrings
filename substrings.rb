def substrings(value, dictionary)
	
	word_count = {}

	dictionary.each do |word|
		value.downcase.split(" ").each do |input_word|
			if input_word.include? word
				word_count[word] = word_count[word].to_i + 1
			end
		end
	end

	puts word_count

end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substrings("below", dictionary)