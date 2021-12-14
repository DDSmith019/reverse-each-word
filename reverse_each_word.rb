array = "Hello there, and how are you?"
def reverse_each_word(array)
    new_arr = array.split(" ")
    reversed_arr = new_arr.each {|x| x.reverse!}
    return reversed_arr.join(" ")
end

def reverse_each_word(array)
    array.split(" ").collect {|x| x.reverse!}.join(" ")
end