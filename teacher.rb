require './person'

class Teacher < Person
  def initialize(specialization, age, name = 'Unkown', parent_permission: true)
    super(age, name, parent_permission: parent_permission)
    @specialization = specialization
  end

  def can_use_services?
    true
  end
end

# teacher = Teacher.new('Math')
# puts teacher.can_use_services?
