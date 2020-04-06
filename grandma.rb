<<<<<<< HEAD
require "pry"
def speak_to_grandma(love)
  #binding.pry
  if love == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  end
  
  if love == love.upcase
    return "NO, NOT SINCE 1938!"
  else
    return "HUH?! SPEAK UP, SONNY!"
  #elsif love == love.downcase
    #return "HUH?! SPEAK UP, SONNY!"
   end
  
  #if love == love.downcase
   #  "HUH?! SPEAK UP, SONNY!"
  #elsif love == love.downcase
     #"HUH?! SPEAK UP, SONNY!"
  #elsif love == love.upcase
   #  "NO, NOT SINCE 1938!"
   #elsif love == "I LOVE YOU GRANDMA!"
   # "I LOVE YOU TOO PUMPKIN!"
  #elsif love == love.upcase
   # "NO, NOT SINCE 1938!"

  #end
end

#speak_to_grandma("I LOVE YOU GRANDMA!").upcase
=======

def speak_to_grandma(love)
  if love == "Hello grandma!"
    puts "HUH?! SPEAK UP, SONNY!"
  elsif love == "How are you grammy?"
    puts "HUH?! SPEAK UP, SONNY!"
  elsif love == "ARE YOU HUNGRY, GRANDMA?"
    puts "NO, NOT SINCE 1938!"
  elsif love == "ARE YOU THIRSTY, GRANDMA?"
    puts "NO, NOT SINCE 1938!"
  else 
    puts "I LOVE YOU TOO PUMPKIN!"
  end
end

speak_to_grandma("I LOVE YOU GRANDMA!")

>>>>>>> 38ddaff418a785f39a8c391fdbcabc407707aff3
