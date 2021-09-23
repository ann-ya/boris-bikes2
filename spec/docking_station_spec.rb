require 'docking_station.rb'

describe DockingStation do
  subject = DockingStation.new("bike")
  it "Will get a respond to release_bike" do   
   expect(subject.release_bike).to eq("bike")
  end

  it 'Expects the bike to work' do
    bike = Bike.new
    expect(bike.working?).to eq true
  end

  it 'docks bike' do
    bike = Bike.new
    docking_station = DockingStation.new("bike")

    expect(docking_station.dock(bike)).to eq("bike")
  end

end