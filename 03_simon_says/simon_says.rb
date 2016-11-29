#write your code here
def echo x
	 x
end

def shout x

	x.upcase

end

def repeat (x, y=2)


	((x +' ')*y).chop


end

def start_of_word (x, y)
	xarr = x.split""
	i=0
	word =''
	while i+1<=y
		
		word = word + xarr[i]
		i=i+1
	end
	start_of_word = word

	start_of_word

	end

def first_word x

	xarr = x.split

	first_word = xarr[0]

	first_word

end

def titleize x

	xarr=x.split

	if xarr.length <= 1

		x.capitalize

	else
		newarr=[]
		xarr.each do |word|
			word.capitalize!
			newarr.push(word)
			
		end
		
		newarr.each do |little|
			if little == "And" || little =="Or" || little =="Of"|| little == "In"|| little == "A"|| little == "The"|| little == "Over"
				little.downcase!
			else
			end
			y=newarr[0].capitalize!

		end

		newarr.join(" ")
	end


end