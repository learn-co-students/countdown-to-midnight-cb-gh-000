#write your code here

def countdown num
  while num != 0
    return "HAPPY NEW YEAR!"if num == 12
    puts "#{num} SECOND(S)!"
    num-=1
  end
end

def countdown_with_sleep num
  sleep(num)
end
