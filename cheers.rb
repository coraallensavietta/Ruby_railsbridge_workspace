print "Are you ready to PARTAY?"
	ready = gets.chomp.to_s
	if ready == "yes"
		puts "Party on! Let's get you a toast."
	else puts "Wrong answer. Take a shot and try again."

end


toasts = Array.new
	toasts = ["Cheers!", "To staying positive and testing negative!", "Salut!", "Prost!"]
print toasts[rand(3)]