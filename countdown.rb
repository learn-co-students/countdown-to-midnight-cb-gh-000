#write your code here

def countdown(num)
  count = 0
  while count < num do
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  count = 0
  while count < num do
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep(1.0)
  end
end
