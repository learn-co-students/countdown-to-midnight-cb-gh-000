#write your code here
def countdown_with_sleep(i)
  sleep(i)
end
def countdown(int)
  until int == 0
    puts "#{int} SECOND(S)!"
    int -= 1
    countdown_with_sleep(1)
  end
  "HAPPY NEW YEAR!"
end
