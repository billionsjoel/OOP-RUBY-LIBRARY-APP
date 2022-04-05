class Teacher < Person
  def initialize(age, specialization, name = 'unknown', parent_permission: true)
    @specialization = specialization
  end
end