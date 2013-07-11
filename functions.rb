# Each function in this file contains at least one mistake.
# Fix them so they work as stated.


# Returns twice its input e.g.:
#
#  	double(2) #=> 4
#   double(6) #=> 12
#
def double(n)
	return 2*n # <----- the 2 was missing
end


# When given a name e.g. "Tom", should return the string "Hello Tom"
#
#   hello("dave") #=> "Hello dave"
#
def hello(name)
	return "Hello #{name}" # <--- need " " , not ' '
end # <---- the end was misspelt



# Evaluates the mathmatical function f(x) = (2 + 5x - x**2)/5
def f(x) # <---- there shouldn't have been a :
	return (2 + 5*x - x**2)/5.0   # <-- careful of integer division!
end


# Turns any word into an insult
#
# 	insult('goose', 5) # => "Goose off!!!!!"
#
def insult(word, strength) # <---- it's def, not define
	return "#{word.capitalize} off" + '!' * strength
end


# This function has a parameter with a default value. If you don't provide
# a value when you call the function it gets the default. It should do the 
# following
#
#   i_love('coding') #=> "I love coding!"
#   i_love  #=> "I love ruby!"
#
def i_love(thing = "ruby") # <-- should be ruby, not python!
	return "I love #{thing}!"
end

