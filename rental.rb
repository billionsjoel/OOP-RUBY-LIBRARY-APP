class Rental
  attr_accessor :date

  def initialize(book, person, date = Time.now)
    @date = date

    @book = book
    book.rentals.push(self)

    @person = person
    person.rentals.push(self)
  end

  def getting_rental
    "#{@person.name} #{@book.title} #{date}"
  end
end
