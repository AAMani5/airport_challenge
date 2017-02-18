class Plane
  attr_accessor :status

  def land(airport)
    fail "Invalid airport" unless airport.respond_to?(:chars) # duck typing
    self.status = "Landed at #{airport}"
  end

end
