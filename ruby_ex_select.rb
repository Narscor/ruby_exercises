puts " Select Method" # to be run in irb

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.select do |n|
  n.odd?
end
