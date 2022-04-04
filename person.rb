class Person
  def initialize(age, name = 'unknown', parent_permission: true)
    @id = Random.rand(1..1000)
    @age = age
    @name = name
    @parent_permission = parent_permission
  end

  def getting_age
    puts @age
  end

  def getting_name
    puts @name
  end










end
