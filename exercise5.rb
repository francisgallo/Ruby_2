def temperature
  puts "what is the temperature in Fahrenheit currently?"
  f=gets.chomp.to_i
c= ((f-32) *5/9)
puts "your current temperature is #{c} Celsius"
end
temperature
