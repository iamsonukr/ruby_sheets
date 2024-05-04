def bacis
  puts("hello")
  puts(5*7)
  puts(56/7)
  puts(10/9)
  19>8?puts("yes "):puts("no")
end

def cases
  print "enter your day"
  day=gets.chomp
  case day
  when "monday"
    puts "its monday"
  when "tuesday"
    puts "its tuesday"
  when "wednesday"
    puts "its wednesday"
  else
    puts "day out of range"
  end
end


def forLoof(j)
  for i in 0..j do
    puts(i)
  end

  x=["blue",'green','yello']
  for y in x do
    puts y
  end
end

def whileExam
  print "enter a number"
  x=gets.to_i
  while x>0
    puts x
    x-=1;
  end
end

def doWhile
  loop do
    puts "checking for answer"
    ans=gets.chomp
    if ans!='5'
      break
    end
  end
end

def untilUse
  x=8
  until x==10
    puts "incre"
    x+=1;
  end
end


i=9
while i>0
  puts i
  i=i-1
  redo if i==3
end
