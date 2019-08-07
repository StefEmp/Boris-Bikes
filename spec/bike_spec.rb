require 'DockingStation'
describe Bike do
  it { expect(bike = Bike.new).to respond_to(:working?) }
  it {is_expected.to respond_to(:working?)}
  it 'bike working' do 
    expect(subject).to respond_to(:working?)
  end
end

