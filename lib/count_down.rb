count = 10 
countdown_ends = 0 
while count != countdown_ends do
  puts "#{count}"
  count = count - 1 
  break if count == countdown_ends
  puts "Happy New Year!"
end