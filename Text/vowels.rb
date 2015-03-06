# irb -r ./vowels.rb

def count_vowels(string)
	vowels = ['a', 'e', 'i', 'o', 'u']
	count = 0
	
	string.chars.each do |letter|
		if vowels.include? letter
			count += 1
		end
	end
	p count
end