class Bank

  attr_reader :deposits, :withdrawals, :statement

  def initialize
    @balance = 0
    @deposits = []
    @withdrawals = []
    @statement = @deposits, @withdrawals
  end


  def deposit(amount)
    @balance += amount
    @deposits << amount
    return "Deposited: £ #{amount} at #{Time.now}"
  end

  def balance
    @balance
  end

  def withdraw(amount)
    @balance -= amount
    @withdrawals << amount
  end

  # def statement
  #   @statement << @deposits
  #   @statement << @withdrawals
  # end

end
