# @Himanshu Kale => Q.7 Take value of integer n. Print series till nth
#  5, 7, 21, 55, 117
print "Enter any Number "
n=gets.chop.to_i

class New_series

    def my_series(num)
    @first=5
    @temp=2
    @increament=2
    for i in (1..num) do 
        print @first, " "
        @first=(@first+(@increament**@temp)-@temp)
        @increament+=2
    end

    
    end
end

obj=New_series.new

obj.my_series(n)







