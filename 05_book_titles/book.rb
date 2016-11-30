class Book 

	attr_accessor :title

def title

	littleWords = ['and', 'a', 'in', 'the', 'of','an']
	
	ans = @title.split
	
	ans.each do |i|
		
		if littleWords.include?(ans[0])
			i.capitalize!
		end

		if littleWords.include? i
			
			i

		else
			i.capitalize!
		end
	end
			
		ans.join(' ')				
	
end
end
