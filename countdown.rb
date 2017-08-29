#write your code here

def countdown(number)
  lumber = number.to_i
  while lumber > 0
    puts "#{lumber} SECOND(S)!"
    lumber -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  lumber = number.to_i
  while lumber > 0
    puts "#{lumber} SECOND(S)!"
    sleep(1)
    lumber -= 1
  end
  "HAPPY NEW YEAR!"
end
