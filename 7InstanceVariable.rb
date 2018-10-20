#!/usr/bin/ruby

class Customer
  @@id = 1
  def initialize(id = @@id,name,addr)
    @@id += 1
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end

  def display_details()
    puts "#@cust_name has id #@cust_id and address #@cust_addr"
  end
end

#Create objects
cust3 = Customer.new(name = "Andrii", addr = "Ukraine,Lviv")
cust4 = Customer.new(name = "Nadiia", addr = "Thailand, Ko Pha Ngan")

#Call methods
cust3.display_details
cust4.display_details