# def reverse_each_word(string)
#   array = string.split(" ")
#   new_array = []
#   array.each do |element|
#     new_array << element.reverse
#   end
#   new_array.join(" ")
# end

def reverse_each_word(string)
  string.split.collect { |word| word.reverse}.join(" ")
end
