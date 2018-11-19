#write your code here

def countdown_with_sleep(num_secs)
  sleep(num_secs)
end


def countdown(number)
  count = number
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
    countdown_with_sleep(1)
  end
    returns "HAPPY NEW YEAR!"
end

countdown(12)