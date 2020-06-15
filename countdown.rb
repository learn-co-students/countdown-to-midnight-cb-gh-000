#write your code here

def countdown(n)

  while n > 0 do
      countdown_with_sleep(n)
      n -= 1
  end

    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  puts "#{n} SECOND(S)!"
  sleep(n)
end

countdown(2)
