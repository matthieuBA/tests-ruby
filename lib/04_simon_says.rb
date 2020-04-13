def echo(string)
    return string
end

def shout(string)
    return string.upcase
end

def repeat(string, n=2)
    str=""
    n.times do |index|
    str+=string
        if index < n-1 then 
            str+=" "
        end
    end
    return (str)
end

def start_of_word(string, number)
    return string[0,number]
end

def first_word(string)
   return string.split[0]
end

def titleize(string)
    i=0
    str_out=""
    string.split.each do |element|

        if element.length <= 3 && i>=1 then
            str_out+=element
        elsif element.length > 3 then
            str_out+=element.capitalize
        elsif i==0 then
            str_out+=element.capitalize
        end
        if i < string.split.count-1 
            str_out+=" "
        end
        i+=1
    end
    return str_out
end




