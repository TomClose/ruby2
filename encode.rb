def encode(n)
	# currently encodes by adding 6
	# TODO change it so that it encodes by doing a bitwise_xor (^) with 6
	return n ^ 6
end


def decode(n)
    # This is a bit slick - it will work for encoding with any value, not just 6.
    # Can you see why? (You might like to look at ruby1/explain.rb again.)
	return n ^ encode(0)
end