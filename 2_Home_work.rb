#!/usr/bin/ruby -w

class Customer
  @@no_of_customers = 0
  def initialize(id,name,addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end
  def display_info()
    puts "Customer id is  #@cust_id"
    puts "Customer name is #@cust_name"
    puts "customer address is #@cust_addr"
  end
  def total_no_of_cust
    @@no_of_customers += 1
    puts "Total number of  customers: #@@no_of_customers"
  end
end

cust1 = Customer.new("123","FGHJKL", "GHJKF")
cust2 = Customer.new("124","1FGHJKL", "1GHJKF")

cust1.display_info()
cust1.total_no_of_cust
cust2.display_info()
cust2.total_no_of_cust
