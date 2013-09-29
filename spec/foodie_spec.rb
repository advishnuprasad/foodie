require 'foodie'
describe Foodie::Food do
  it "Non-Veg is gross" do
    Foodie::Food.portray("Non-Veg").should eql("Gross!")
  end

  it "anything else is delicious" do
    Foodie::Food.portray("Fruits").should eql("Delicious!")
  end
end