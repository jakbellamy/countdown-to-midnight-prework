#write your code here

def countdown(number)
  while number > 0
    countdown_with_sleep number
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end
