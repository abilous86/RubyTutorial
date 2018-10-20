#!/usr/bin/ruby

class Customer
  @@id = 1
  @@no_of_customers = 0
  def initialize(id = @@id,name,addr)
    @@id += 1
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end

  def display_details()
    puts "#@cust_name has id #@cust_id and address #@cust_addr"
  end

  def total_no_of_customers
    @@no_of_customers += 1
    puts "Total number of customers: #@@no_of_customers"
  end
end

class Example
  VAR1 = 100
  VAR2 = 200
  def show
    puts "Value of first constant is #{VAR1}"
    puts "Value of second constant is #{VAR2}"
  end
end

#Create objects
cust3 = Customer.new(name = "Andrii", addr = "Ukraine,Lviv")
cust4 = Customer.new(name = "Nadiia", addr = "Thailand, Ko Pha Ngan")
object = Example.new
object.show

#Call methods
cust3.display_details
cust3.total_no_of_customers
cust4.display_details
cust4.total_no_of_customers