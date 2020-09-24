# def reverse_each_word(string)
#   array = string.split(" ")
#   new_array = []
#   array.each do |element|
#     new_array << element.reverse
#   end
#   new_array.join(" ")
# end

def reverse_each_word(string)
  array = string.split(" ")
  array.map do |element|
    element.reverse
  end
  array.join(" ")
end
