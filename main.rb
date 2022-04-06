require_relative './person'
require_relative './capitalize_decorator.rb'
require_relative './trimmer_decorator'

person = Person.new(22, 'maximilianus')
puts person.correct_name

capitalizedPerson = CapitalizeDecorator.new(person)
puts capitalizedPerson.correct_name

capitalizedTrimmedPerson = TrimmerDecorator.new(capitalizedPerson)
capitalizedTrimmedPerson.correct_name

puts capitalizedTrimmedPerson.correct_name
