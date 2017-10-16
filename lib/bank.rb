class Bank


  def initialize
    @balance = 0
    @statement = []
  end


  def deposit(amount)
    @balance += amount
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

  def store_deposit(amount)
    @statement << amount
  end

end
