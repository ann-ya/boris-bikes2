class DockingStation

  attr_reader :bike

  def initialize(bike = Bike.new)
    @bike = bike
  end

  def release_bike
    @bike
  end

  def dock(bike)
    @bike
  end

end