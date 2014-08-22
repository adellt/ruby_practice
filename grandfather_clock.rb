def grandfather_clock &block
	if Time.now.hour > 11
		time = Time.now.hour - 12
	else
		time = Time.now.hour
	end

	time.times do 
		block.call
	end
end


grandfather_clock do
	puts "DONG!"
end
