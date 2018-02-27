# Omer Omer
# Takes in string, and returns true is the string is a 
# Palidrome and False if it is not 
def isPalindrome(word)
	wordlength = word.size()
	i = 0 
	while i < (wordlength/2)
		i += 1
		if word[i] != word[wordlength-i-1]
			return false 
		end
	end
	return true  
end 


puts isPalindrome('hello')
puts isPalindrome("oomoo")
puts isPalindrome("112211")
puts isPalindrome("112233")
puts isPalindrome("notone")