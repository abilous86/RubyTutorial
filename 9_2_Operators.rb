#!/usr/bin/ruby
a = 10
b = 30

#Arifmetical operators
puts"#{a+b}"
puts"#{a-b}"
puts"#{a*b}"
puts"#{a/b}"
puts"#{a%b}"
puts"#{a+b}"
puts"#{a**b}"

#Comparison operators
puts "#{a == b}"
puts "#{a != b}"
puts "#{a > b}"
puts "#{a < b}"
puts "#{a >= b}"
puts "#{a <= b}"
puts "#{a == b}"
puts "#{a <=> b}"
puts "#{a === a}"
puts "#{a.eql?(b)}"
puts "#{a.equal?(a)}"

#Assignment operators
puts"#{a = b}"
puts"#{a += b}"
puts"#{a -= b}"
puts"#{a *= b}"
puts"#{a /= b}"
puts"#{a %= b}"
puts"#{a **= b}"

#Parallel assignment
a = 10 #Direct assigment
b = 20
c = 30
a,b,c = 11,21,31 #assignment with one line
a,b,c = c,b,a #Value swap

puts a, b, c

#Logical operators

puts "#{a and b > 1}"
puts "#{b > c or b < a}"
puts "#{a && c}"
puts "#{a || d}"