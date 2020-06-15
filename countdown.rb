#write your code here

def countdown number
  number.times do
    puts "#{number}"
    number-=1
    if number = 1
      puts "HAPPY NEW YEAR!"
  end
end
