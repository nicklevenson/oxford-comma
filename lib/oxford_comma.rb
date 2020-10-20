def oxford_comma(array)
    if array.size > 2 
        lastItem = array[-1];
        array.pop()
        return array.join(", ") + ", and " + lastItem
    elsif array.size == 2
        return "#{array[0]} and #{array[1]}"
    else 
        return array[0];
    end
end