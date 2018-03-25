def speak_to_grandma(speaking)
  if speaking != speaking.upcase
     puts "HUH?! SPEAK UP SONNY!"
  elsif speaking == speaking.upcase
     puts "NO, NOT SINCE 1938!"
  else
     puts "Grandmas third phrase"
  end
end
