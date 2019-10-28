#write your code here

def countdown_with_sleep(count)

  while count > 0
    sleep 1
    count -= 1
    puts "#{count + 1} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end

def countdown(count)
  while count > 0

    count -= 1
    puts "#{count + 1} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end
