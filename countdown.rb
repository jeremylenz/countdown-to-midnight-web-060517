#write your code here

def countdown(from_number)
  seconds_to_midnight = from_number
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECOND(S)!"
    seconds_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(from_number)
  seconds_to_midnight = from_number
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECOND(S)!"
    sleep(1) # wait for one second
    seconds_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"

end

countdown_with_sleep(5)
