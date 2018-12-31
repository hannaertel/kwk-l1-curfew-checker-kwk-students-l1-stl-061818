


if Time.now.hour<23 && Time.now.hour>=6
  puts "You are fine"
else
  puts "You're in trouble"
end

time = 23 - Time.now.hour 

if Time.now.hour>=23 && Time.now.hour<=6
  puts "oh no"
else
  puts "You have #{time} hours until curfew."
end
 
