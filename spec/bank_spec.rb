require "bank"

RSpec.describe Bank do

  subject(:bank) { described_class.new }


  describe "bank" do

    it "initializes with a balance of zero" do
      expect(bank.balance).to eq(0)
    end


    it "allows a customer to deposit money and see updated balance" do
      bank.deposit(1000)
      expect(bank.balance).to eq(1000)
    end

    it "allows a customer to withdraw money and see updated balance" do
      bank.deposit(1000)
      bank.withdraw(500)
      expect(bank.balance).to eq(500)
    end


    it "prints a statement showing a deposit" do
      bank.deposit(1000)
      expect(bank.statement).to eq ("Deposited: #{1000}")
    end

    it "stores a deposit in the statement" do
      bank.deposit(2000)
      expect(bank.deposits).to eq [2000]
    end

  end

end
