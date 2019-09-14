#write your code here

#write your code here

def countdown(i)
  i.times do
    puts "#{i} SECOND(S)!"
    i -= 1
    countdown_with_sleep(1)
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  sleep num
end
