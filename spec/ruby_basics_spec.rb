require 'spec_helper'
require_relative '../lib/ruby_basics.rb'


describe "ruby" do

  def '#division'( 47 / 7 )
    puts 6
  end

def '#assign_variable'( 4 )
    puts "bob"
  end

      expect(assign_variable(value)).to eq(value)
    end
  end

def '#argue'(accepts)
    puts "I'm right and you're wrong"
end
      expect(argue(phrase)).to eq(phrase)
    end
  end

def '#greeting'(name, subject)
    puts "Hello, (name)"
end
    expect{ greeting(greeting, name) }.to_not raise_error
    end

    it 'raises an error with one argument' do
      greeting = "Hi there, "

      expect{ greeting(greeting)}.to raise_error
    end
  end

  describe '#return_a_value' do
    it 'returns the phrase "Nice"' do
      expect(return_a_value).to eq("Nice")
    end
  end

  describe '#last_evaluated_value' do
    it 'returns the phrase "expert"' do
      expect(last_evaluated_value).to eq("expert")
    end
  end

  describe '#pizza_party' do
    it 'returns "cheese" by default' do
      expect(pizza_party).to eq("cheese")
    end

    it 'returns the argument it received' do
      expect(pizza_party("pepperoni")).to eq("pepperoni")
    end
  end
end
