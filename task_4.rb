alphabet = ('a'..'z').to_a

vowels = {}

vowels_list = ['a', 'e', 'i', 'o', 'u']

alphabet.each_with_index do |letter, index|
  vowels[letter.to_sym] = index + 1 if vowels_list.include?(letter)
end

puts vowels