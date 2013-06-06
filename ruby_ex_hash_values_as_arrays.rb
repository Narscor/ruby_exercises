# Can hash values be arrays? Yes.
# Can you have an array of hashes? Yes.
puts "Hash values as arrays"
h =[:f] = [1, 2, 3]

puts "Array of hashes" 
a = [{a:1, b: 2}, {c:3, a:5}, {b: 3}]

h[:g] = a