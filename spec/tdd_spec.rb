# frozen_string_literal: true

require_relative 'spec_helper'

describe Tests do
  before :each do
    @tests = Tests.new
  end

  context 'testing string inverter' do
    it 'Should return a reversed string ' do
      reversed_string = @tests.reverse_string('test')
      expect(reversed_string).to eq 'tset'
    end
  end

  context 'Testing factorial method' do
    it 'Should return 3628800' do
      factorial = @tests.factorial(10)
      expect(factorial).to eql 3_628_800
    end
  end

  context 'Testing FizzBuzz method' do
    it 'should return Fizz ' do
      fizz = @tests.fizz_buzz(9)
      expect(fizz).to eql 'Fizz'
    end

    it 'should return FizzBuzz' do
      fizz = @tests.fizz_buzz(30)
      expect(fizz).to eql 'FizzBuzz'
    end
  end
end
