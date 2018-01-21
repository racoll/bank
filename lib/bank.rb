class Bank

  attr_reader :deposits, :withdrawals, :statement, :balance


  def initialize
    @balance = 0
    @deposits = []
    @withdrawals = []
    @statement = @deposits, @withdrawals
  end


  def deposit(amount)
    @balance += amount
    @deposits << "Deposited: £#{amount} at #{Time.now}"
  end

  # def balance
  #   @balance
  # end

  def withdraw(amount)
    @balance -= amount
    @withdrawals << "Withdrew: £#{amount} at #{Time.now}"
  end

  # def statement
  #   @statement << @deposits
  #   @statement << @withdrawals
  # end

end
