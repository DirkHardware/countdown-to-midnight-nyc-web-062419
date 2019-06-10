#write your code here

def countdown(int)
  time = int
  while time > 0
    puts "#{time} SECOND(S)!"
    time -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  time = int
  while time > 0
    puts "#{time} SECOND(S)!"
    time -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
