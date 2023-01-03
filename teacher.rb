require './person'

class Teacher < Person
  def initialize(specialization)
    super(name, age, parent_permission)
    @specialization = specialization
  end

  def can_use_services?
    true
  end
end

teacher = Teacher.new('Math')
puts teacher.can_use_services?
