def reverse_each_word(string)
 

string_array = []
 string = string.split 
string.reverse {|word| string_array << word }

end

