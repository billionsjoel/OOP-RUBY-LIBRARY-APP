class Person
  def initialize(age, name = 'unknown', parent_permission: true)
    @id = Random.rand(1..1000)
    @age = age
    @name = name
    @parent_permission = parent_permission
  end

  def getting_age
    @age
  end

  def getting_name
    @name
  end

  def getting_id
    @id
  end

  def setting_age
    @age = 12
  end

  def setting_name
    @name = 'Billions'
  end

  def can_use_services?
    if of_age? || @parent_permission
      true
    else
      false
    end
  end

  private

  def of_age?
    @age >= 18
  end
end
