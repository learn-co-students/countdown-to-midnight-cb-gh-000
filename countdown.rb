#write your code here

def countdown(x = 10)
  x = 10
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num = 5.0)
  x = 10
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
    sleep(0.5)
  end
  puts "HAPPY NEW YEAR!"
end