require 'airport'

describe Airport do
  before(:each) do
    @airport = Airport.new
  end
  
  it "it responds to is_full?" do
    expect(@airport).to respond_to(:is_full?)
  end
end
