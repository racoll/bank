class Account

  attr_reader :deposits, :withdrawals # so account spec can read
  attr_accessor :deposits, :withdrawals

  def initialize
    @deposits = []
    @withdrawals = []
  end



end
