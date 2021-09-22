class DockingStation

  attr_reader :bike
  def initialize(bike = Bike.new)
    @bike = bike
  end

  def release_bike
    "Bike Released!"
  end

  def return_bike(bike)
    "Bike returned!"
  end

end