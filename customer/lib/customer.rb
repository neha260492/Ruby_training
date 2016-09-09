class Customer
  @@account_no = 1000000

  attr_reader :name, :account_no, :balance

  def initialize(name)
    @@account_no += 1
    @name = name
    @acc_no = @@account_no
    @balance = 1000
  end

  def deposit(amount)
    if amount > 0
      @balance = @balance + amount
    else
      puts 'invalid value'
    end
  end

  def withdraw(amount)
    if @balance >= amount
      @balance = @balance - amount
    else
      puts 'Insufficient funds'
    end
  end

end
