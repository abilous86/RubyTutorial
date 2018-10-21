#!/usr/bin/ruby -w
=begin
Ruby while Statement
Syntax
  while conditional [do]
    code
  end
=end

x = 0
while x <= 10
  print x
  x += 1
end
print "\n"

=begin
Ruby while modifier
Syntax
  code while condition
OR
  begin
    code
  end while conditional
=end

print "#{x}" && x -= 1 while x != 0
print "\n"
begin
  print x
  x += 1
end while x <= 10
print "\n"
=begin
Ruby until Statement
  until conditional [do]
    code
  end
=end

$i = 0
$num = 5

until $i > $num  do
  puts("Inside the loop i = #$i" )
  $i +=1;
end
=begin
Ruby until modifier
Syntax
code until conditional
OR
begin
  code
end until conditional
=end

$i = 0
$num = 5
begin
  puts("Inside the loop i = #$i" )
  $i +=1;
end until $i > $num