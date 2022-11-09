# Take Input from user and print abcd till input
print "Enter any Character"
my_char=gets.chop.split("")


class String_method
    def string_small(small_num)
        @@small_start=97
        @@small_char=small_num 
        @@small_ending= @@small_char[0].ord
        for i in (@@small_start..@@small_ending) do
            print i.chr, " "
        end
        puts 
    end
    def self.string_capital(capital_num)
        @@capital_start=65
        @@capital_char=capital_num
        @@capital_ending= @@capital_char[0].ord
        for i in (@@capital_start..@@capital_ending) do
            print i.chr, " "
        end
        puts
    end
end

obj = String_method.new 
if(my_char[0].ord <= 90)
    String_method.string_capital(my_char[0])
else 
    obj.string_small(my_char[0])
end


