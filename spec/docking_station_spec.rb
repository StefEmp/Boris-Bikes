require 'DockingStation'
describe DockingStation do  
  it { DockingStation.respond_to?('release_bike') }
end
require 'bike_spec'
describe Bike do
  it { expect(bike = Bike.new).to respond_to(:working?) }
end