#write your code here

def countdown(integer)
  counter = integer
  while counter >0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  integer.times do
    sleep(1)
  end
end
