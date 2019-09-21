#write your code here

def countdown(count)
  until count == 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
  until count == 0
    puts "#{count} SECOND(S)!"
    sleep 1 # Sleep for one second
    count -= 1
  end
  "HAPPY NEW YEAR!"
end
