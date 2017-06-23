#write your code here

def countdown tt
  tt.times do |t| puts "#{tt-t} SECOND(S)!" end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep tt
  tt.times do |t| puts "#{tt-t} SECOND(S)!"; sleep 1 end
  "HAPPY NEW YEAR!"
end
