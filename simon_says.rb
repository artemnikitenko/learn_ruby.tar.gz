def echo (say)
	if (say == "hello")
		puts "hello"
	end
	if (say == "bye")
		puts "bye"
	end
end

def shout (say)
	if (say =="hello")
		puts "HELLO"
	end
	if (say == "hello world")
		puts "HELLO WORLD"
	end
end

def repeat (say)
	puts say + " " + say
end

repeat ("say")
