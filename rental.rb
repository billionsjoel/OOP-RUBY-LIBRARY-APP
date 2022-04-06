class Rental
  attr_accessor :date

  def initialize(date = Time.now)
    @date = date
  end
end