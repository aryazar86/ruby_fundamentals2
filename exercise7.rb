def displayhash(thehash)
  thehash.each do |x,y|
    puts "#{x.to_s}: #{y.to_s} students"
  end
end

def increaseamount(thehash)
  thehash.each do |x,y|
    thehash[x] = (y*1.05).round
  end
end

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
displayhash(students)

puts " "
students[:cohort4] = 43
puts "Added cohort4:"
displayhash(students)

puts " "
puts "Cohort keys are:"
puts "#{students.keys}"

puts " "
increaseamount(students)
puts "Cohort increase by 5%:"
displayhash(students)

puts " "
students.delete(:cohort2)
puts "Deleted Cohort 2:"
displayhash(students)

total = 0
students.each do |x,y|
  total = total + y.to_i
end
puts " "
puts "Total number of sudents is #{total}."
