#write your code here

def countdown(s)
  counter = s
  s.times do 
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(s)
  counter = s
  while counter != 0
    puts "#{counter} SECONDS(S)!"
    counter -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end