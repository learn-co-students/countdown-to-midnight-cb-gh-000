#write your code here

def countdown(time)
	count = time
	time.times do
		puts "#{count} SECOND(S)!"
		count -= 1
	end
	"HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
	count = time
	time.times do
		puts "#{count} SECOND(S)!"
		count -= 1
		sleep 1
	end
	"HAPPY NEW YEAR"
end
