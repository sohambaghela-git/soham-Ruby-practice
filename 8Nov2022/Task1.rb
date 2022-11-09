#To take string and finding value and give output

print "Enter any String"
string= gets.chop 
puts "Enter character to Find"
find=gets.chop 
puts 
a= string.include?("#{find}")
if a ===true
    b=string.index("#{find}")
end 
puts "Given String is  '#{string}'"
puts "Given Character to find  #{find}"
puts "Given character is Available #{a}"
if a===true
    puts "your charater starting index is  #{b}"
else  
    puts "Your character is not in String " 
end
