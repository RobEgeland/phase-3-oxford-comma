require "pry"

def oxford_comma(array)
    and_array = []
    if array.length() <= 2 && array.length() > 1
        array[0] << " and"
        array.join(" ")
    elsif array.length() > 2
        array[-1] = "and " + array[-1]
        array.join(", ")
    else
        array.join()
    end

    #array.each_with_index do |word, index| 
        #if index == 1
            #word << "and"
        #end
        #and_array << word
    #end
    #binding.pry
    #and_array.join(" ")
    
end