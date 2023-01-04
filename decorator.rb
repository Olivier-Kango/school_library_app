require './nameable'

class Decorator < Nameable
  attr_accessor :nameable

  # @param [nameable] nameable
  def initialize(nameable)
    super()
    @nameable = nameable
  end

  # The Decorator delegates all work to the wrapped nameable.
  def correct_name
    @nameable.correct_name
  end
end
