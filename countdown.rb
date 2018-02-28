#write your code here

def countdown number
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep count
  number=10
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(count)
  end
  return "HAPPY NEW YEAR!"
end
