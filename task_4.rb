array = ('a'..'z').to_a
index_array = []
array.each_with_index do |value, index|
  index_array << [value, index]
end 
# vowels = ["a","e","i","o","u","y"]