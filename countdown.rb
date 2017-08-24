#write your code here

def countdown(num)
  cont=num
  while cont != 0
    puts "#{cont} SECOND(S)!"
    cont-=1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  sleep(5.second)
  cont=num
  while cont != 0
    puts "#{cont} SECOND(S)!"
    cont-=1
  end
end
