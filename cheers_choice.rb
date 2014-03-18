def make_toast

toasts_int = ["Cheers!", "Salut!", "Prost!", "Skal!", "Cin Cin!"]

toasts_local = ["To staying positive and testing negative!", "To the holidays! All 365 of them.", "May we be happy and our enemies know it!", "Champagne for my real friends and real pain for my sham friends!"]

print "Are you ready to PARTAY?"
	ready = gets.chomp.to_s
	if ready == "yes"
		puts "Let's get you a toast, my friend! Are you feeling international?"
		choice = gets.chomp.to_s
		if choice == "yes"
			print toasts_int[rand(toasts_int.count)]
		else 
			print toasts_local[rand(toasts_local.count)]	
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