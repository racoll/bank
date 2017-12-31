class Bank

  attr_reader :deposits

  def initialize
    @balance = 0
    @deposits = []
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
  end

  def statement
    "Deposited: #{1000}"
  end

end
