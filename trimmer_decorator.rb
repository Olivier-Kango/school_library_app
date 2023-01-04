require './decorator'

class TrimmerDecorator < Decorator
  # @return [String]
  def correct_name
    return super.slice(0..9) unless super.length <= 10

    super
  end
end
