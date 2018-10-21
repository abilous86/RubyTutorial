#!/urs/bin/ruby -w
=begin
If ...Else statment structure
if conditional [then]
   code...
[elsif conditional [then]
   code...]...
[else
   code...]
end
=end
x = 1
if x > 2
  puts "x is greater than 2"
elsif x <= 2 and x!=0
  puts "x is 1"
else
  puts "I can't guess the number"
end
#Ruby if modifier
$debug = 0
puts "debug" if $debug
#Unless statement
=begin
Syntax
unless conditional [then]
   code
[else
   code ]
end
=end
x = 2
unless x > 1 then
  print "Number is less then 1\n"
else
  print "Number is greater then 1\n"
end
#Unless modifier
# Syntax
# code unless conditional
$var =  nil
print "1 -- Value is set\n" if $var
print "2 -- Value is set\n" unless $var
$var = false
print "3 -- Value is set\n" unless $var

#Ruby case Statement
#Syntax
=begin
case expression
[when expression [, expression ...] [then]
code ]...
    [else
code ]
end
=end

age = 2
case age
when 0..5
  puts "Soo small: age #{age}"
when 6..10
  puts "Still child at age #{age}"
end
