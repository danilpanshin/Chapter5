
class Route

  attr_reader :stations, :name

  def initialize(name, start, finish)
    @name = name
    @stations = [start, finish]
  end

  def add_station(station)
    @stations.insert(@stations.length - 1, station)
  end

  def delete_station(station)
    @stations.delete(station)
  end

end