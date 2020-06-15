#write your code here

def countdown(ammount)
  x = 0
  while x < ammount
    puts "#{ammount - x} SECOND(S)!"
    x += 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(ammount)
  x = 0
  while x < ammount
    puts "#{ammount - x} SECOND(S)!"
    sleep(1)
    x += 1
  end
  "HAPPY NEW YEAR!"
end
