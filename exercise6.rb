grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def print_list(a)
  a.each do |item|
    puts " * #{item}"
  end
end

grocery_list << "rice"

print_list(grocery_list)

p grocery_list.length

if grocery_list.include?("bananas")
  puts "You need to pick up bananas."
else
  puts "You don't need to pick up bananas today"
end

p grocery_list[1]

print_list(grocery_list.sort)

grocery_list.delete_at(3)

print_list(grocery_list)
