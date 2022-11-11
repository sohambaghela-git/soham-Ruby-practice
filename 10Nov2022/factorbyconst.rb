# Find the Factor of any Number and Store in Araay
print "Enter any Number" 
n=gets.chop.to_i

class Factor_class
    def initialize(num)
        arr=[]
        for i in (1..num/2)
            if (num%i ==0)
                arr<<i  
            end
        end
        print arr
    end
end

obj=Factor_class.new(n)





