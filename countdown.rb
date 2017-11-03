#write your code here
def countdown(number)
  x = 0
  while x < number
    puts "#{number - x} SECOND(S)!"
    x += 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  x = 0
  while x < number
    puts "#{number - x} SECOND(S)!"
    sleep(1)
    x += 1
  end
  "HAPPY NEW YEAR!"
 end
