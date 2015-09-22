require 'fizz_buzz'

RSpec.describe Fixnum do
  context "#to_fizzbuzz" do
    it "returns self when not divisible by 3 or 5" do
      expect(1.to_fizzbuzz).to eq(1)
      expect(2.to_fizzbuzz).to eq(2)
    end

    it "returns fizz when divisible by 3" do
      expect(3.to_fizzbuzz).to eq("fizz")
    end

    it "returns buzz when divisbile when 5" do
      expect(5.to_fizzbuzz).to eq("buzz")
    end

    it "returns fizzbuzz when divisible by 3 and 5" do
      expect(15.to_fizzbuzz).to eq("fizzbuzz")
    end
  end
end
