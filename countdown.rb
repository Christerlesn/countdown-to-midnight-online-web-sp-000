
def countdown(countdown_output)
  while countdown_output > 0
    puts "#{countdown_output} SECOND(S)!"
    countdown_output -= 1
  end
    return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(countdown_output)
 while countdown_output > 0
   puts "#{countdown_output} SECOND(S)!"
   countdown_output -= 1
   sleep 1
 end
   return "HAPPY NEW YEAR!"
end