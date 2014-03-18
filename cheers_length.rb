# def make_toast

# toasts_short = ["Cheers!", "Salut!", "Prost!", "Skal!", "Cin Cin!"]

# toasts_long = ["To beer! Proof that God loves us.", "To staying positive and testing negative!", "To the holidays! All 365 of them.", "May we be happy and our enemies know it!", "Champagne for my real friends and real pain for my sham friends!"]

# print "So, are you ready to party?"
# 	ready = gets.chomp.to_s
# 	if ready == "yes"
# 		puts "Then you need a toast, my friend. Would you like to make a long or short toast?"
# 		choice = gets.chomp.to_s
# 		if choice == "long"
# 			print toasts_long[rand(toasts_long.count)]
# 		else 
# 			print toasts_short[rand(toasts_short.count)]	
# 		end
# 	else 
# 		puts "Wrong answer. Take a shot and try again."
# 		make_toast
# 	end
# end
# make_toast

# def get_toast
# 	puts "Then you need a toast, my friend. Would you like to make a long or short toast?"
# 		choice = gets.chomp.to_s
# 		if choice == "long"
# 			print toasts_long[rand(toasts_long.count)]
# 		else 
# 			print toasts_short[rand(toasts_short.count)]	
# 		end
# end

choice = ""
while choice != "no"  do 
toasts_short = ["Cheers!", "Salut!", "Prost!", "Skal!", "Cin Cin!"]

toasts_long = ["To beer! Proof that God loves us.", "To the holidays! All 365 of them.", "May we be happy and our enemies know it!", "Champagne for my real friends and real pain for my sham friends!"]

	print "So, are you ready to party?"
	ready = gets.chomp
	if ready == "no"
		puts "Okay. :( Bye!"
		exit
	else
		puts "Then you need a toast, my friend. Would you like to make a long or short toast?"
		choice = gets.chomp
		if choice == "long"
			puts toasts_long[rand(toasts_long.count)]
		else
			puts toasts_short[rand(toasts_short.count)]
		end
	end

end