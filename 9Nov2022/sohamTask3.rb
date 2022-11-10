#@Radheshyam Rathore=> Q.4 Take value of integer n. Print series till nth term.
#7, 8, 18, 57, 232, 1165
print "Enter any Number "
n=gets.chop.to_i
$arr=[]
class New_series
    def my_series(num)
        @first=7
        for i in (1..num) 
            print @first, " "
            @first=(@first*i)+i 
        end            
    end
end

obj=New_series.new

obj.my_series(n)







