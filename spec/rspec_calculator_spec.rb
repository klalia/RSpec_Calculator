require 'spec_helper'

describe 'Calcengine' do
  it "should correctly add two numbers" do
    calc = Calcengine.new
    expect(calc.add(10,5)).to eq 15
  end

  it "should correctly subtract two numbers" do
    calc = Calcengine.new
    expect(calc.subtract(10,5)).to eq 5
  end

  it "should correctly multiply two numbers" do
    calc = Calcengine.new
    expect(calc.multiply(10,5)).to eq 50
  end

  it "should correctly divide two numbers" do
    calc = Calcengine.new
    expect(calc.divide(10,5)).to eq 2
  end
end
