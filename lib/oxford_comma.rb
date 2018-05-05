def oxford_comma(array)
  if array.size == 1 
    array.join
  elsif array.size == 2 
    array.join(" and ") 
  elsif array.size >= 3 
    together = array.join(", ") 
  puts together
  last = array.pop
  together.sub(last,"and #{last}")
  else 
    puts "error"
  end 
end