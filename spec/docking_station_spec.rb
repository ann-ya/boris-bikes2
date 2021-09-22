require 'docking_station.rb'

describe DockingStation do
  it "Will get a respond to release_bike" do   
   expect(subject.release_bike).to eq("Bike Released!")
  end

  it 'Expects the bike to work' do
    bike = Bike.new
    expect(bike.working?).to eq ''
  end

  it 'Will get a respond to return_bike' do
    bike = Bike.new
    docking_station = DockingStation.new

    expect(docking_station.return_bike(bike)).to eq("Bike returned!")
  end

end