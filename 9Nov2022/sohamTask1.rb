#Q.8 Take value of integer n. Print series till nth
# 1, 3, 2, 6, 3 , 11,  4, 18 ,5
print "Enter any Number "
n=gets.chop.to_i
$arr=[]
class Series_task
    def my_series(num)
        @@first=1
        @@second=1
        @@third=1
        @@temp=1
        for i in (1..(num/2)) do
            $arr<<@@second
            @@third=@@first+@@second+@@third
            $arr<<@@third
            @@second+=1
            @@first=@@temp 
            @@temp+=1
        end
        for i in $arr do
            print i, " "
        end
    end
end
obj = Series_task.new
obj.my_series(n)









