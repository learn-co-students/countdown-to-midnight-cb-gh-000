#write your code here

def countdown(t)
  while t>0 do
    puts "#{t} SECOND(S)!"
    t-=1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(t)
  while t>0 do
    puts "#{t} SECOND(S)!"
    t-=1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
