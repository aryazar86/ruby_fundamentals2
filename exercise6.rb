def printarray(array)
  array.each do |i|
    puts "* #{i}"
  end
end

grocery_list = ["beets", "toilet paper", "apples", "chicken"]

printarray(grocery_list)

grocery_list << "rice"

printarray(grocery_list)
