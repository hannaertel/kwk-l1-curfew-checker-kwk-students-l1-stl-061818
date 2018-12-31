

curfew = Time>23 && Time<6
if Time.now.hour<23 && Time.now.hour>=6
  puts "You are fine"
else
  puts "You're in trouble"
end

if Time.now.hour == curfew
  puts "oh no"
else
  puts "You have #{time} hours until curfew."
end
 
