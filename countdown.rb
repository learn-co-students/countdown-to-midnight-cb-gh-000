#write your code here

def countdown(num)
  rem = num
  while rem > 0 do
    puts "#{rem} SECOND(S)!"
    rem -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  rem = num
  while rem > 0 do
    puts "#{rem} SECOND(S)!"
    sleep(1)
    rem -= 1
  end
  return "HAPPY NEW YEAR!"
end
