require_relative "../lib/cashier.rb"

describe Cashier do
  it "is a defined class" do
    lambda {
      Cashier
    }.should_not raise_error
  end

  describe "when given 2 cents" do
    it "returns 2 pennies" do
      Cashier.make_change(2).should == [1, 1]
    end
  end

  describe "when given 4 cents" do
    it "returns 4 pennies" do
      Cashier.make_change(4).should == [1, 1, 1, 1]
    end
  end
end
