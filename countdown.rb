#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!\n"
    number -= 1;
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  while num > 0
    puts "#{num} SECOND(S)!\n"
    num -= 1;
    sleep 1
  end
  "HAPPY NEW YEAR!"
end
