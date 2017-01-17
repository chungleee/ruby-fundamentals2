def temp_convert
  print "What's the temperature in Fahrenheit today?"
  temp_Fah = gets.chomp.to_i
  temp_Cel = (temp_Fah - 32) * 5 / 9
  p "Today's temperature in Fahrenheit is #{temp_Cel}."
end

temp_convert
