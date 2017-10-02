#write your code here
def countdown(seconds_until_new_year)
  while seconds_until_new_year > 0
    puts "#{seconds_until_new_year} SECOND(S)!"
    seconds_until_new_year -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds_until_new_year)
  while seconds_until_new_year > 0
    puts "#{seconds_until_new_year} SECOND(S)!"
    sleep(1)
    seconds_until_new_year -= 1
  end
  return "HAPPY NEW YEAR!"
end
