def countdown_with_sleep
 sleep 5
end

def countdown(countdown_output)
  while countdown_output > 0
    puts "#{countdown_output} SECOND(S)!"
    countdown_with_sleep
    countdown_output -= 1
  end
    return "HAPPY NEW YEAR!"
end
