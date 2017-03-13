#write your code here

def countdown(input)
  a=input
  while a !=0
    puts "#{a} SECOND(S)!"
    a=a-1
  end
  return "HAPPY NEW YEAR!"
end
def countdown_with_sleep(angka)
  a=angka
  while a !=0
    puts "#{a} SECOND(S)!"
    a=a-1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
