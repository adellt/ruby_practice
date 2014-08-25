def exec_time(proc)
	start_time = Time.now
	proc.call
	end_time = Time.now
	total_time = end_time - start_time
end