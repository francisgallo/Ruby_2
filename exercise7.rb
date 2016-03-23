students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def show(var)
  var.each do |name,size|
  puts " #{name}:  #{size} students"
  end
end

show(students)

students[:cohort4] = 43


puts students.keys

students.each do |name,size|
  students[name] = (size*1.05).round
end

show(students)


students.delete(:cohort2)
puts students

num_students = students.values


s = num_students.inject(0) {|sum , values| sum + values}
puts "your total number of students are #{s}"
