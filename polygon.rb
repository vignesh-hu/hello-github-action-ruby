# frozen_string_literal: true

# Polygon Class
class Polygon
  def initialize(number)
    @number = number
  end

  def interior_angles_sum
    180 * (@number - 2)
  end

  def exterior_angles_sum
    360
  end
end
