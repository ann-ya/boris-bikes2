require 'docking_station'

describe DockingStation do
  it "Will get a respond to release_bike" do   
    expect(subject.release_bike).to eq("Bike Released!")
  end

end