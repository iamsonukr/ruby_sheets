array =['Hello',1,2,3,4,54]
puts array[1]

# ----------ways to defineing array----------
array1=[]

array1.size

# starting arry2 with 10 elements each 'ruby
array2=Array.new(10,'ruby')
array2.push('jinga')
array2.push('minga')
# puts array2
puts array2.size

# array operatios

array3=[1,2,3,4]
array3.push(10)
# array3.push(nil)
total=array3.max
puts total

array3.each{|a| puts a*3}
