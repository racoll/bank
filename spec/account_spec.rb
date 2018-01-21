require "account"

RSpec.describe Account do

  subject(:account) { described_class.new }

  describe "account" do

    it "initializes with empty deposits" do
      expect(account.deposits).to eq []
    end

  end

end
