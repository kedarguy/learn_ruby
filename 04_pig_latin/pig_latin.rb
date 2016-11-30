#write your code here
#vowels: A, E, I, O, and U
#Z, B, T, G, and H are all consonants. 
def translate word
	vowels = ['a','e','i', 'o','u']
	consonants = ['z','b','t','g','h','c','p','r']
	

	if word.include?(" ")
		
		splitW = word.split(" ")

		@finalWord=""

		splitW.each do |s|

			@newWord = s
		

			vowels.each do |k|
				if @newWord[0] == k
					@newWord = @newWord + 'ay'
				else
				end
			end

			consonants.each do |e|
				if @newWord[0] == e
					@newWord = @newWord[1..-1] + e + 'ay'
				else
				end
			end
			consonants.each do |q|
				if @newWord[0] == q
					@newWord = @newWord[1..-3] + q + 'ay'
				else
				end
			end
			consonants.each do |y|
				if @newWord[0] == y
					@newWord = @newWord[1..-3] + y + 'ay'
				else
				end
			end
					
			
			
			@finalWord = @finalWord+@newWord +" "

			
			
		end
	
		translate = @finalWord.chop
		


	else
	word.split

		vowels.each do |i|
			if word[0] == i 
			word = word + 'ay'
			
			else
				
			end
		end

		consonants.each do |j|
			if word[0] == j
					word = word[1..-1] + j + 'ay'	
				
			else
			end
		end

		consonants.each do |g|
			if word[0] == g
				word = word[1..-3]+ g +'ay'
			else
			end
		end

		consonants.each do |d|
			if word[0] == d
				word = word[1..-3] + 'test' +'ay'
			else
			end
		end
	translate = word	
	end
		
end