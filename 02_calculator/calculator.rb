def add(x, y)

	x+y
end

def subtract(x, y)

	x-y

	end

	def sum(num_array)
		sum=0
		
		num_array.each do |i|
		sum += i
		end
	sum
		
end

def multiply(m_array)

	multiply=1

	m_array.each do |j|

		multiply = multiply*j
	end
multiply
end

def power(x,y)

	x**y

end

def factorial(x)
	
	if x==0
		factorial=1
	elsif x==2
		factorial=2
			
	else
		i=0
		factorial=1
		while i<x
			factorial=factorial*(x-i)
			i=i+1
		end
	end
		factorial
	end



	