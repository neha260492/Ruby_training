class Customer
	@@serial_no = 1000000

	attr_reader :name, :account_no, :balance

  def initialize(name)
    @@serial_no += 1
    @name = name
    @account_no = @@serial_no
    @balance = 1000
  end

  def deposit(amount)
    @balance = @balance + amount
  end

  def withdraw(amount)
    if @balance >= amount
      @balance = @balance - amount
    else
      puts "Insufficient funds"
    end
  end

end
