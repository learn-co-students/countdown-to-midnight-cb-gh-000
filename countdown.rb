#write your code here

def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)"
    num -= 1
  end
end

def coundtown_with_sleep(num)
  until num == 0
    puts "#{num} SECOND(S)"
    num -= 1
    sleep(2)
  end
end
