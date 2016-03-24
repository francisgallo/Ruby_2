dashes = "-" * 50

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}


puts "\nQuestions 2:\n"
def show(var)
  var.each do |name,size|
  puts " #{name}:  #{size} students"
  end
end

show(students)
puts dashes

puts "\n Question3:\n"
students[:cohort4] = 43
show (students)
puts dashes

puts "\nQuestion 4: \n"

puts students.keys

  puts dashes

puts "\nQuestion 5: \n\n"

students.each do |name,size|
  students[name] = (size*1.05).round
end

show(students)
puts dashes

puts "\nQuestion 6: \n\n"
students.delete(:cohort2)
puts students

puts dashes
# num_students = students.values
#
#
# s = num_students.inject(0) {|sum , values| sum + values}
# puts "your total number of students are #{s}"

puts "\nQuestion 7: \n\n"

students_total = 0
students.each do |k, v|
  students_total = students_total + v
end

puts "Total students accross all cohorts: #{students_total}"

puts dashes
