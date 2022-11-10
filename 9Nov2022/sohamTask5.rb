# @Vishal Parmar => Q.5 Take value of integer n. Print series till nth term.
# 10, 14, 28, 32, 64, 68, 132
print "Enter any Number "
n=gets.chop.to_i

class New_series
    def my_series(num)
        @first=10
        @increment=4
        @multiply=2
        for i in (1..num) 
            @second=@first+@increment
            print @first," ", @second," " 
            @first=@second*@multiply
        end            
        puts 
    end
end

obj=New_series.new

obj.my_series(n)







