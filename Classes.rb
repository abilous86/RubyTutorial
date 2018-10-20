#!/usr/bin/ruby -w


class Customer
  @@no_of_customers = 0
  def initialize(id, name,addr)
    @customer_id = id
    @customer_name = name
    @customer_addr = addr
  end
end

cust1 = Customer.new("1", "Andrii", "Thailand, Koh Pha Ngan")

cust2 = Customer.new("2", "Volodymyr", "Uv")

puts cust1
puts   cust2