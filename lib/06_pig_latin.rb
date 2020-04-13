

def translate(string)
    str=""
    n=string.count(" ")
    puts n
    
    string.split.each_with_index do |element, index|
        if index>=1 
            str+=" "
        end
        temp=(3-element[0,3].count("aeiou"))
        if element[1,1].count("aeiou")==1
            temp=1
            puts "ONNNNE"
        end
        if element[0,1].count("aeiou")==1
            # temp=5
            temp=6
            puts "ONNNNE"
        end
        if element[0,2].count("qu")==2
            temp = 4
        end
        if element[1,3].count("qu")==2
            temp = 5
        end


        puts temp
        puts element
        


    
  
    

        case temp

            when 1
                # str+=element.reverse+"ay"
                str+=element[1,element.length]+element[0,1]+"ay"
            when 2
                str+=element[2,element.length]+element[0,2]+"ay"
        
            when 3 
                str+=element[3,element.length]+element[0,3]+"ay"
        
            when 4 
                str+=element[2,element.length]+element[0,2]+"ay"
        
            when 5 
                str+=element[3,element.length]+element[0,3]+"ay"
            
            when 6
                # str+=element.reverse+"ay"
                str+=element+"ay"
        
            else
                str+=element+"ay"+" "+"toto"
        
            end
                # str+=element[temp,element.length]+element[0,temp]+"ay"
                # if string.to_s.count > i-1
                #     str+=" "
                #     i+=1
                # end


    end
    return str
 


end


print translate("the quick brown fox")


#eatay iepay
#eethray
#aresquay
#ickquay
#ethay ickquay ownbray oxfay

"errychay"

