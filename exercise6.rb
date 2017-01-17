grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def print_list(a)
  a.each do |item|
    puts " * #{item}"
  end
end

grocery_list << "rice"

print_list(grocery_list)

p grocery_list.length
