#@all => Q.1 find out largest number where number count equal to value of number like
#  input - [1,2,2,3,3,3,4]
#  output - 3
arr=[1,2,2,3,3,3,4,4,4,4,8,8,8,8,8,8,8,8]

class My_array
    def counting_array(ar)
        @@arr=ar 
        @@count_array=[]
        @@uniq_array=@@arr.uniq 
        for i in @@uniq_array 
            @@count=@@arr.count(i)
            @@count_array<<@@count 
        end
        @@l=@@uniq_array.length 
        for i in (0..@@l-1) do 
            if @@uniq_array[i]==@@count_array[i]
                @result=@@uniq_array[i]
            end
        end
        puts @result
    end
end
obj = My_array.new 
obj.counting_array(arr)










