#!/usr/bin/ruby -w

#Define? operator check if method or operant is defined
foo = 10
puts "#{defined? foo}"
puts "#{defined? bar}"
puts "#{defined? $_}"

puts "#{defined? puts}"
puts "#{defined? puts(bar)}"

puts "#{define? super}"
puts "#{define? yield}"