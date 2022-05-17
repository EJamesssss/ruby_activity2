def smallest(arr)

    index = nil
    arr.each do |sml|
        if index == nil
            index = sml
        elsif sml < index
            index = sml
        end

    end
    # return index
    puts index
end

smallest [34,15,88,2]
smallest [43,-345,-1,100]

