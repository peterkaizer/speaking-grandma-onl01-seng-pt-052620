# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(phrase)
  if "#{phrase}" == "I LOVE YOU GRANDMA!"
<<<<<<< HEAD
    "I LOVE YOU TOO PUMPKIN!"
  elsif "#{phrase}" == "#{phrase}".upcase
    "NO, NOT SINCE 1938!"
  else
    "HUH?! SPEAK UP, SONNY!"
  end
end
=======
    print "I LOVE YOU TOO PUMPKIN!"
  elsif "#{phrase}" != "#{phrase}".upcase
    print "HUH?! SPEAK UP, SONNY!"
  else
    print "I LOVE YOU TOO PUMPKIN!"
  end
end  
>>>>>>> d3594c705441d6961dbf2495eb6d8eaf1763a227
    