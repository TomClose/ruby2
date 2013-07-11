# Example:
#
#     What's your name? mary
#     How old are you, Mary? 5
#     I'm afraid I can't let you in, Mary. You're too young!
#
# Another example:
#
#     What's your name? doriS
#     How old are you, Doris? 103
#     Welcome to the club, Doris!

# TODO: Write this program! (You have to be 18 to enter the club.)

# ---- These functions are a bit unncessary, as we only use them once, but hey.
def get_name
    return gets.chomp.capitalize
end

def get_number
    return gets.chomp.to_i
end
# ----

print "What's your name? "
name = get_name

print "How old are you, #{name}? "
age = get_number

if age >= 18
    puts "Welcome to the club, #{name}!"
else
    puts "I'm afraid I can't let you in, #{name}. You're too young!"
end