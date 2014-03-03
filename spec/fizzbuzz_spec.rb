require 'rspec'
require 'fizzbuzz'

describe 'fizzbuzz' do
  it("returns fizz for multiples of 3") do
    fizzbuzz(3).should(eq([1,2,'fizz']))
  end
  it "returns buzz for multiples of 5" do
    fizzbuzz(5).should(eq([1,2,'fizz',4,'buzz']))
  end
end
