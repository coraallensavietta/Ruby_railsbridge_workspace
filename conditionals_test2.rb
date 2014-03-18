print "How many apples do you have? >"
apple_count = gets.to_i
if apple_count == 2
	puts "I ate them! Now you have no apples. MWAHAHAHA"
elsif apple_count == 1 
	3.times { puts "I ate it. Too bad for you." }
elsif apple_count == 0 
	puts "k bai."
else puts "I ate two. Now you have #{apple_count - 2} apples. Too bad."
end