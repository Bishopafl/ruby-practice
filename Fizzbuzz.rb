1.upto(100) { |n|
	print "fizz " if n % 3 == 0

	print "buzz " if n % 5 == 0

	# puts "The number is: #{n}"
	print n if n % 3 != 0 && n % 5 != 0

	puts ""
}

# 100.times { |n|
# 	print "fizz " if n % 3 == 0

# 	print "buzz " if n % 5 == 0

# 	# puts "The number is: #{n}"
# 	print n if n % 3 != 0 && n % 5 != 0

# 	puts ""
# }

# (1..100).each { |n|
# 	print "fizz " if n % 3 == 0

# 	print "buzz " if n % 5 == 0

# 	# puts "The number is: #{n}"
# 	print n if n % 3 != 0 && n % 5 != 0

# 	puts ""
# }

# n = 1

# while (n <= 100) do
# 	print "fizz " if n % 3 == 0

# 	print "buzz " if n % 5 == 0

# 	# puts "The number is: #{n}"
# 	print n if n % 3 != 0 && n % 5 != 0

# 	puts ""

# 	n += 1
# end
