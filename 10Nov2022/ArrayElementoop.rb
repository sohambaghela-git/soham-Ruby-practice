print "enter Size of Array"
n=gets.chop.to_i 
arr=[]
for i in (0...n)
    puts "Enter #{i+1} Element"
    element=gets.chop.to_i
    arr<<element
end

class Array_element 
    def checking_element(array)
        if array.first == array.last
            puts "Yes Both values are equal "
        else  
            puts "No Both are Diffrent "
        end
    end
end

obj=Array_element.new   
obj.checking_element(arr)












