class Account

  attr_reader :deposits, :withdrawals # so account spec can read

  def initialize
    @deposits = []
    @withdrawals = []
  end

end
