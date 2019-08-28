#write your code here

def countdown(nb_iter)
  while nb_iter > 0 do
    puts "#{nb_iter} SECOND(S)!"
    nb_iter-=1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(nb_iter)
  while nb_iter > 0 do
    puts "#{nb_iter} SECOND(S)!"
    nb_iter-=1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
