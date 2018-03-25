def speak_to_grandma(speaking)
  if speaking != speaking.upcase
     puts "HUH?! SPEAK UP SONNY!"
  elsif speaking == speaking.upcase
     puts "NO, NOT SINCE 1938!"
  else speaking == "I LOVE YOU GRANDMA!"
     puts "I LOVE YOU TOO PUMPKIN!"
  end
end
