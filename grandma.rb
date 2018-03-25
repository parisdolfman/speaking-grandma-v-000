def speak_to_grandma(phrase)
  if phrase != speaking.upcase
     "HUH?! SPEAK UP SONNY!"
  elsif phrase == speaking.upcase
     "NO, NOT SINCE 1938!"
  else phrase == "I LOVE YOU GRANDMA!"
      "I LOVE YOU TOO PUMPKIN!"
  end
end
