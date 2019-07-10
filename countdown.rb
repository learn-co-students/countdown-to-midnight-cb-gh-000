#write your code here

def countdown(x)
  nom = x
  x.times do
    puts"#{nom} SECOND(S)!"
    nom -= 1
  end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep (x)
  nom = x
  x.times do
    puts"#{nom} SECOND(S)!"
    sleep(1)
    nom -= 1
  end
"HAPPY NEW YEAR!"
end
