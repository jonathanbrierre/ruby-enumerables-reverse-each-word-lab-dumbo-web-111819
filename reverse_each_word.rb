def reverse_each_word(string)
# string_array = []
# string = string.split 
# i = 0 
# while i < string.count do 
#   string_array << string[i].split('')
#   i += 1 
# end 

# w = 0 
#   while w < string_array.count do
#     string_array[w] = string_array[w].reverse 
#     string_array[w] = string_array[w].join
#     w +=1 
#   end 
# string = string_array.join(' ')
string_array = []
string = string.split
string = string.each {|word| string_array << word}
end


