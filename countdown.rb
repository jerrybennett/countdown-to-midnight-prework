#write your code here

def countdown(n)
  count = 0
  while count < 10
    puts "#{n} SECOND(S)!"
    count += 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  sleep(n)
end
