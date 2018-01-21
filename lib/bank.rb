class Bank

  attr_reader :deposits, :withdrawals, :statement, :balance
  attr_accessor :deposits, :withdrawals


  def initialize
    @balance = 0 # bank responsibility
    @deposits = [] # account responsibility
    @withdrawals = [] # account responsibility
    @statement = @deposits, @withdrawals # statement responsibility
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
