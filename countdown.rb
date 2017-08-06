# A method that takes in an integer argument and uses a while loop to
# countdown from that integer to 0, outputting "#{number} SECOND(S)!"
# in each iteration of the loop. The method returns "HAPPY NEW YEAR!"
# after the loop finishes.
def countdown(number)
  number = 10
  while number > 0 do
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

# Ruby program executes so quickly that the loop doesn't actually count
# down at the speed of one second per number, because of this, we need
# to use the 'sleep' method to suspend the program for exactly one second
# per loop iteration.
def countdown_with_sleep(number)
  while number > 0 do
    puts "#{number} SECOND(S)!"
    sleep(1)
    number -= 1
  end
  "HAPPY NEW YEAR!"
end
