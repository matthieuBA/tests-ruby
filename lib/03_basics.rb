def who_is_bigger(number_one,number_two,number_three)
    if number_one.nil? || number_two.nil? || number_three.nil? 
        return "nil detected"
        exit(0)
    end
    if number_one > number_two && number_one > number_three 
        return "a is bigger"
    elsif number_two > number_one && number_two > number_three
        return "b is bigger"
    elsif number_three > number_one && number_three > number_two
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(string)
    return string.reverse.upcase.delete "LTA"
end

def array_42(tab)
    if tab.count(42) >0 then return true else return false end
end

def magic_array(tab)
tab_out=[]
    tab.flatten.sort.each_with_index do |element, index|
        element=element*2
        if element % 3 != 0 then 
            tab_out << element
        end
        
        
    end
    tab_out=tab_out.uniq
    return tab_out
end



