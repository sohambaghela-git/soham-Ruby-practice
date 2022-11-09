# Count the number of occurrence of each leter in word "MISSISSIPPI". Store count of every leter with the leter in a dictionary

mystring="MISSISSIPPI"
array=mystring.split("")
uniquestring=array.uniq 
newarray=[]

for i in uniquestring
    a=array.count(i)
    newarray<< i
    newarray<< a
end    
 
newstring = newarray.join('')

p newstring




