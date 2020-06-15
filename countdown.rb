#write your code here

def countdown_with_sleep(number)
  sleep(number)
  countdown(number)
end

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
 "HAPPY NEW YEAR!"
end
