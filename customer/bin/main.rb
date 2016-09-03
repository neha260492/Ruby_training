require_relative "../lib/customer"

customer1 = Customer.new("Neha Agrawal")
customer2 = Customer.new("PSTakecare")

p customer1
p customer2

customer2.deposit(100000)
customer2.withdraw(50000)
customer1.deposit(50000)
customer1.withdraw(52000)

p customer1
p customer2
