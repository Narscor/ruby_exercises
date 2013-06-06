# How to remove key values in hash
h = {a:1, b:2, c:3, d:4, e:5}
# Remove key values if value is less than 3.5
h.delete_if do |k, v|
  v < 3.5
end