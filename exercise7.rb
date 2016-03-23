students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each do |name,var|
  puts " #{name}:  #{var} students"
end

students[:cohort4] =43
