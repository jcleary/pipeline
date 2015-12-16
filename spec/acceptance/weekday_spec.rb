require 'spec_helper'

describe 'basic_test' do
  it 'is a weekday' do
    expect(%w{Mon Tue Wed Thu Fri}).to include Date.today.strftime('%a')
  end
end
