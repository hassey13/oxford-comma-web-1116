def oxford_comma(array)

    if array.length == 1
        return array.join
    end

    if array.length == 2
        return array.join(" and ")
    end

    if array.length === 3
        new_array = []
        new_array.push(array.shift(2))
        return new_array.join(", ")+", and " + array[-1]
    end

    if array.length > 3
        new_array = []
        new_array.push(array.shift(array.length - 1))
        return new_array.join(", ")+", and " + array[-1]
    end


end
