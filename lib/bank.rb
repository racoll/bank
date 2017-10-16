class Bank


  def initialize
    @balance = 0
  end

  def deposit(amount)
    @balance += amount
  end

  # balance
  def balance
    @balance
  end

end
