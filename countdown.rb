#write your code here

def countdown(number)
  while number > 0
    if number > 0
      puts "#{number} SECOND(S)!"
    end
    number -= 1
  end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
    sleep(1)
    countdown(number)
    number-=1
  end
end
