require_relative "space_taxi.rb"

require_relative "passenger.rb"

class Buber

attr_accessor :space_taxi

  def initialize(space_taxi = 20)
    @space_taxi = space_taxi
  end

end
