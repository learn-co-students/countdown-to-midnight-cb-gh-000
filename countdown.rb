
def countdown(n)
  count = 0
  while n > count
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  count = 0
  while n > count
    puts "#{n} SECOND(S)!"
    sleep(1)
    n -= 1
  end
  "HAPPY NEW YEAR!"
end
