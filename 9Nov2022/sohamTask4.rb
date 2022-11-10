# @Sakshi Verma => Q.2 Take value of integer n. Print series till nth term.
#   7 8 16 43 
print "Enter any Number "
n=gets.chop.to_i
$arr=[]
class New_series
    def my_series(num)
        @first=7
        @temp=1
        for i in (1..num) 
            print @first, " "
            @first=@first+(i**3)
        end            
    end
end

obj=New_series.new

obj.my_series(n)







