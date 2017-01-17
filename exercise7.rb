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
