#write your code here

def countdown(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  def countdown(x)
    while x > 0
      puts "#{x} SECOND(S)!"
      x -= 1
      sleep(6.0)
    end
    return "HAPPY NEW YEAR!"
  end
end
