def add(number_one,number_two)
    return number_one+number_two
end




def subtract(number_one,number_two)
    return number_one-number_two
end


def sum(tab)
count=0
    tab.each do |element|
        count+=element
    end
return count
end



def multiply(number_one,number_two)
    return number_one*number_two
end

def power(number_one)
    return number_one*number_one
end


def factorial(number_one)
    return 1 if number_one <= 1
    return number_one * factorial(number_one-1)
end








