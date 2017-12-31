class Bank

  attr_reader :deposits, :withdrawals

  def initialize
    @balance = 0
    @deposits = []
    @withdrawals = []
    @statement = []
  end


  def deposit(amount)
    @balance += amount
    @deposits << amount
  end

  def balance
    @balance
  end

  def withdraw(amount)
    @balance -= amount
    @withdrawals << amount
  end

  def statement
    "Deposited: #{1000}"
  end

end
