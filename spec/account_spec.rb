require "account"

RSpec.describe Account do

  subject(:account) { described_class.new }

  describe "account" do

    it "initializes with empty deposits" do
      expect(account.deposits).to eq []
    end

    it "initializes with empty withdrawals" do
      expect(account.withdrawals).to eq []
    end

  end

end
