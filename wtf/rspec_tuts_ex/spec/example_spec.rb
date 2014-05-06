require 'spec_helper'  # this isn't really working yet

describe 'RSpecGreeter' do
  it 'RSpecGreeter#greet()' do
    greeter = RSpecGreeter.new          # Given
    greeting = greeter.greet            # When
    greeting.should eq('Hello RSpec!')  # Then
 
  end
end
