students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each do |a, b|
  puts "#{a}: #{b}"
end

students[:cohort4] = 43

p students

students.each do |a, b|
  puts "#{a}"
end

students.each do |a, b|
  puts b * 1.05
end

students.delete(:cohort2)

p students

total_num = 0
students.each do |a, b|
  total_num = total_num + b
end

puts total_num
