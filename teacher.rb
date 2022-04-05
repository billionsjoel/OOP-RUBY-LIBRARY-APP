class Teacher < Person
  def initialize(age, specialization, name = 'unknown', parent_permission: true)
    super(age, name, parent_permission)
    @specialization = specialization
  end
end