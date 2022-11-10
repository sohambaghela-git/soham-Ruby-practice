# @Kapil Dev Pal => Q.6  Take value of integer n. Print series till nth
#  5, 11, 24.2, 53.24
print "Enter any Number "
n=gets.chop.to_i

class New_series

    def my_series(num)
    @first=5
        for i in (1..num) do 
            print @first.round(2), ", "
            @first=(@first*2.2)
        end
    end
end

obj=New_series.new

obj.my_series(n)







