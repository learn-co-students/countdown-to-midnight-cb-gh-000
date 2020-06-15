#write your code here

n = 10
def countdown(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1

  end
if n == 0
  "HAPPY NEW YEAR!"

end

end

def countdown_with_sleep(n)

   while n > 0
     puts "#{n} SECOND(S)!"
     n -= 1
     sleep(1)

   end
 if n == 0
   "HAPPY NEW YEAR!"

 end

end
