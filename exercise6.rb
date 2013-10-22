def putsarray(array)
  array.each do |i|
    puts "* #{i}"
  end
end

def searcharray(array, what)
  array.each do |i|
    if i == what
      return true
   end
  end
end

grocery_list = ["beets", "toilet paper", "apples", "chicken"]

puts "My grocery list is:"
putsarray(grocery_list)
puts " "
grocery_list << "rice"
puts "Whoops, forgot to add rice, new list is:"
putsarray(grocery_list)
puts " "

puts "Total number of items in my grocery list: #{grocery_list.length}"

if searcharray(grocery_list, "bananas") == true
  puts "You don't need to pick up bananas today."
else
  puts "You need to pick up bananas."
end

puts " "

puts "The second item of the list is #{grocery_list[1]}."

