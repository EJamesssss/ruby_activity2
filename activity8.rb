def unique_in_order(iterable)
    #your code here
    cases = []
    arr = nil
    last_char = ""

    if iterable.kind_of?(Array)
        arr = iterable
    else
        arr = iterable.split('')
    end

    arr.each {|str|
        if cases.length == 0
            cases << str
            last_char = str
        else
            if str != last_char
                cases << str
                last_char = str
            end
        end
    }

    puts cases

end

unique_in_order('AAAABBBCCDAABBB')
unique_in_order('ABBCcAD')
unique_in_order([1,2,2,3,3])