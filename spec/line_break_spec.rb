require 'spec_helper'
require 'line_break'

describe LineBreak do
  before :each do
    @string = <<STRING
This is a really long string that needs to be broken up ASAP.
STRING
  end
  it 'counts the number of characters in a string' do

    actual = @string.length
    expected = 62
    
    expect(actual).to eq expected
  end
end