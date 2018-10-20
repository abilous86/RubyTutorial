#!/usr/bin/ruby -w

#Array
arr = ["Andrii", 1, "14.10.1986", "Ukraine,Lviv"];
arr.each do |x|
  puts x
end

#Hash
hash = colors = {"red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hash.each do |key, value|
  print key, " is ", value, "\n"
end

#Range
(10..15).each do |i|
  puts i
end

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

