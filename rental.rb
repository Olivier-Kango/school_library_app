class Rental
  attr_reader :person, :book
  attr_accessor :date

  def initialize(date, person, book)
    @date = date

    @book = book
    book.rentals << self

    @person = person
    person.rentals << self
  end
end
