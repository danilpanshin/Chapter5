class Station

  attr_reader :trains, :name

  def initialize(name)
    @name = name
    @trains = []
  end

  def arrival_train(train)
    @trains << train
  end

  def departure_train(train)
    @trains.delete(train)
  end

  def list_by_type(type)
    num = 0
    @trains.each {|traintype| num += 1 if traintype == type}
  end

end