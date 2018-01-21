class Account

  attr_reader :deposits, :withdrawals
  attr_accessor :deposits, :withdrawals

  def initialize
    @deposits = []
    @withdrawals = []
  end

end
