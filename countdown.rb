#write your code here

def countdown(x)
  counter = 10
  while counter > 0
  puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  return "HAPPY NEW YEAR!"
end
countdown(10)

def countdown_with_sleep(x)
  counter = 10
  while counter > 0
  puts "#{counter} SECOND(S)!"
    counter -= 1
    sleep 5
  end
  return "HAPPY NEW YEAR!"
end
countdown(10)