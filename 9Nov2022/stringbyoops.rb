# Take Input from user and print abcd till input
class String_method
    def string_small 
        @@small_start=97
        print "Enter any Small Character"
        @@small_char=gets.chop.split("") 
        @@small_ending= @@small_char[0].ord
        for i in (@@small_start..@@small_ending) do
            print i.chr, " "
        end
        puts 
    end
    def self.string_capital 
        @@capital_start=65
        print "Enter any Capital Character"
        @@capital_char=gets.chop.split("") 
        @@capital_ending= @@capital_char[0].ord
        for i in (@@capital_start..@@capital_ending) do
            print i.chr, " "
        end
        puts
    end
end

obj = String_method.new 

obj.string_small
String_method.string_capital
