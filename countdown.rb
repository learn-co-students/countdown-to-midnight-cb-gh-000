#write your code here

def countdown(input)
  number = input
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(input)
  number = input
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep 1
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end
