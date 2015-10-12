def add(a,b)
	a+b
end

def substract (a,b)
	a-b
end

def sum (arr)
	if arr==[]
		return 0
	else 
		sum = 0
		arr.each {|x| sum += x}
		sum
	end
end

def multiply (arr)
	if arr==[]
	else
		result = 1
		arr.each{|x| result = result*x}
		result
	end
end

def power(a,b)
	a**b
end

