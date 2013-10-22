def convert(f)
  (f-32) * 5/9
end

puts "Please give me the temp in Fahrenheit:"
fahrenheit_temp = gets.chomp
puts "#{fahrenheit_temp} degrees Fahrenheit is #{convert(fahrenheit_temp.to_i)} degrees Celsuis."