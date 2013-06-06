puts "Alternative way in displaying elements of the Array greater than 5"

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each do |element|
  puts element if element > 5
end