require './person'

class student < Person
  def initialize(age, clasroom, name='unknown', parent_permission:true)
  super(age, name, parent_permission)
  @clasroom = clasroom
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end