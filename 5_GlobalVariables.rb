#!/usr/bin/ruby

#Global
$global_variable = 10

class Class1
  @@class_variable = 20
  def print_global()
    print "This is Class 1 global variable: #$global_variable"
  end
end

class Class2
  def print_global
    print "This is Class 2 global variable: #$global_variable"
  end
end

class1obj = Class1.new
class1obj.print_global
class2obj = Class2.new
class2obj.print_global
