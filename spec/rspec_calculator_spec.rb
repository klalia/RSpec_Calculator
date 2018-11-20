require 'spec_helper'

describe 'Calcengine' do

  before(:all) do
    @calc = Calcengine.new
  end

  after(:each) do
    puts "This is after each test"
  end

  it "should correctly add two numbers" do
    # calc = Calcengine.new
    expect(@calc.add(10,5)).to eq 15
  end

  it "should correctly subtract two numbers" do
    expect(@calc.subtract(10,5)).to eq 5
  end

  it "should correctly multiply two numbers" do
    expect(@calc.multiply(10,5)).to eq 50
  end

  it "should correctly divide two numbers" do
    expect(@calc.divide(10,5)).to eq 2
  end
end
