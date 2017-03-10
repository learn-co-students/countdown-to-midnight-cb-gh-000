#write your code here

def countdown(time)
  until time == 0
    puts "#{time} SECOND(S)!"
    time -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
  until time == 0
    puts "#{time} SECOND(S)!"
    time -= 1
    sleep 1
  end
end