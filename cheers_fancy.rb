def make_toast

toasts_short = ["Cheers!", "Salut!", "Prost!", "Skal!", "Cin Cin!"]

toasts_long = ["To beer! Proof that God loves us.", "To staying positive and testing negative!", "To the holidays! All 365 of them.", "May we be happy and our enemies know it!", "Champagne for my real friends and real pain for my sham friends!"]

print "Are you ready to PARTAY?"
	ready = gets.chomp.to_s
	if ready == "yes"
		puts "Then you need a toast, my friend. Would you like to make a long or short toast?"
		choice = gets.chomp.to_s
		if choice == "long"
			print toasts_long[rand(toasts_long.count)]
		else 
			print toasts_short[rand(toasts_short.count)]	
		end
	elsif ready == "I'm toast."
		print "k bai."
		exit
	else 
		puts "Wrong answer. Take a shot and try again."
		make_toast
	end
end
make_toast